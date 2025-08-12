; ModuleID = 'bench/grpc/original/google_c2p_resolver.ll'
source_filename = "bench/grpc/original/google_c2p_resolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.64" = type { [24 x i8] }
%"struct.std::atomic.135" = type { %"struct.std::__atomic_base.136" }
%"struct.std::__atomic_base.136" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.91" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr", %"class.std::unique_ptr.83" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.73", %"class.std::vector.78", %"class.std::__cxx11::basic_string" }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.140" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.141" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.141" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.142" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.142" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable.160" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.161" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.161" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.162" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.162" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.163 = type { %"class.grpc_core::RefCountedPtr.149", %"class.absl::lts_20240722::StatusOr" }
%"class.grpc_core::RefCountedPtr.149" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.152, %union.anon.153 }
%union.anon.152 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.153 = type { %"class.std::__cxx11::basic_string" }
%class.anon.199 = type { i8 }
%class.anon.229 = type { ptr }
%"class.std::random_device" = type { %union.anon.165 }
%union.anon.165 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::map.167" = type { %"class.std::_Rb_tree.168" }
%"class.std::_Rb_tree.168" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.173" }
%"union.std::__detail::__variant::_Variadic_union.173" = type { %"union.std::__detail::__variant::_Variadic_union.175" }
%"union.std::__detail::__variant::_Variadic_union.175" = type { %"union.std::__detail::__variant::_Variadic_union.177" }
%"union.std::__detail::__variant::_Variadic_union.177" = type { %"union.std::__detail::__variant::_Variadic_union.180" }
%"union.std::__detail::__variant::_Variadic_union.180" = type { %"struct.std::__detail::__variant::_Uninitialized.181" }
%"struct.std::__detail::__variant::_Uninitialized.181" = type { %"struct.__gnu_cxx::__aligned_membuf.182" }
%"struct.__gnu_cxx::__aligned_membuf.182" = type { [48 x i8] }
%"struct.std::less.188" = type { i8 }
%"class.std::allocator.190" = type { i8 }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.202 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::tuple.227" = type { i8 }
%class.anon.219 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%class.anon.243 = type { %"class.grpc_core::RefCountedPtr.149", %"class.absl::lts_20240722::StatusOr" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA3_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA44_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZN9grpc_core12experimental4Json10FromStringEPKc = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA14_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA16_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcRS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core15ResolverFactoryD2Ev = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

$_ZTIN9grpc_core8ResolverE = comdat any

$_ZTSN9grpc_core8ResolverE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZN9grpc_core16GcpMetadataQuery14kZoneAttributeE = comdat any

$_ZN9grpc_core16GcpMetadataQuery14kIPv6AttributeE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.64" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE, ptr @_ZN9grpc_core15ResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE\00", align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"google-c2p\00", align 1
@.str.4 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/resolver/google_c2p/google_c2p_resolver.cc\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"google-c2p URI scheme does not support authorities\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver14ShutdownLockedEv] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"metadata.google.internal.\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"grpc.testing.google_c2p_resolver_pretend_running_on_gcp\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"dns:\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"child_resolver_ != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"grpc.testing.google_c2p_resolver_metadata_server_override\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"xds://\00", align 1
@_ZN9grpc_core12_GLOBAL__N_113kC2PAuthorityE = internal global ptr @.str.18, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"xds:\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE, ptr @_ZTIN9grpc_core8ResolverE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE = internal constant [53 x i8] c"N9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE\00", align 1
@_ZTIN9grpc_core8ResolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ResolverE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core8ResolverE = linkonce_odr constant [22 x i8] c"N9grpc_core8ResolverE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant [67 x i8] c"N9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"GRPC_XDS_BOOTSTRAP\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"GRPC_XDS_BOOTSTRAP_CONFIG\00", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.135", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"traffic-director-c2p.xds.googleapis.com\00", align 1
@_ZN9grpc_core16GcpMetadataQuery14kZoneAttributeE = linkonce_odr local_unnamed_addr constant [34 x i8] c"/computeMetadata/v1/instance/zone\00", comdat, align 16
@_ZN9grpc_core16GcpMetadataQuery14kIPv6AttributeE = linkonce_odr local_unnamed_addr constant [56 x i8] c"/computeMetadata/v1/instance/network-interfaces/0/ipv6s\00", comdat, align 16
@.str.20 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"C2P-\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"TRAFFICDIRECTOR_DIRECTPATH_C2P_IPV6_CAPABLE\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"GRPC_TEST_ONLY_GOOGLE_C2P_RESOLVER_TRAFFIC_DIRECTOR_URI\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"directpath-pa.googleapis.com\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"server_uri\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"channel_creds\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"google_default\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"server_features\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"ignore_resource_deletion\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"xds_servers\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"authorities\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE, ptr @_ZN9grpc_core15ResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE = internal constant [72 x i8] c"N9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"google-c2p-experimental\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"google-c2p-experimental URI scheme does not support authorities\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_google_c2p_resolver.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26RegisterCloud2ProdResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE, i64 16), ptr %5, align 8, !tbaa !6, !noalias !3
  store ptr %5, ptr %2, align 8, !tbaa !9
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %2)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i, %6
  store ptr null, ptr %2, align 8, !tbaa !14
  %11 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE, i64 16), ptr %11, align 8, !tbaa !6, !noalias !15
  store ptr %11, ptr %3, align 8, !tbaa !9
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i7: ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i7, %12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split

20:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split: ; preds = %20, %17
  %.sink30 = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %21, %20 ]
  %23 = load ptr, ptr %.sink30, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.sink30) #29
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split, %20, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %21, %20 ], [ %.pn.ph, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !18
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !20

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #29
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !21
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !24
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !25
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !21
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !26
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !24
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !21
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !25
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #6 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory6schemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 10, ptr @.str.3 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory10IsValidUriERKNS_3URIE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 281) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 50, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %8

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

10:                                               ; preds = %2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory14CreateResolverENS_12ResolverArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.65") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::unique_ptr.99", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit, label %9, !prof !32

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 281) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 50, ptr nonnull @.str.5)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %14

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(240) %2)
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %13, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %3
  %lhsc = load i8, ptr %5, align 1
  %8 = icmp eq i8 %lhsc, 47
  br i1 %8, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = add i64 %7, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %3, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %.sroa.05.0.i = phi i64 [ %10, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %7, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %3 ]
  %.sroa.4.0.i = phi ptr [ %9, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %5, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %5, %3 ]
  tail call void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %.sroa.05.0.i, ptr %.sroa.4.0.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #18

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #20 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.65", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.83", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.std::unique_ptr.65", align 8
  %22 = alloca %"class.std::shared_ptr", align 8
  %23 = alloca %"class.std::unique_ptr.83", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca %"struct.grpc_core::ResolverArgs", align 8
  %26 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %1) #29
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %29, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %34, ptr %32, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr null, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %35, align 8, !tbaa !74
  store ptr null, ptr %33, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = load i64, ptr %39, align 8, !tbaa !75
  store i64 %40, ptr %38, align 8, !tbaa !75
  store ptr null, ptr %39, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %26)
          to label %.noexc unwind label %460

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE, i64 16), ptr %26, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %42 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 19, ptr nonnull @.str.14)
          to label %.noexc3 unwind label %460

.noexc3:                                          ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %.noexc3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = atomicrmw add ptr %45, i64 1 monotonic, align 8, !noalias !82
  br label %47

47:                                               ; preds = %44, %.noexc3
  store ptr %42, ptr %41, align 8, !tbaa !85, !alias.scope !88
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %49 = load ptr, ptr %32, align 8, !tbaa !73
  store ptr %49, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %51 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr null, ptr %35, align 8, !tbaa !74
  store ptr %51, ptr %50, align 8, !tbaa !74
  store ptr null, ptr %32, align 8, !tbaa !73
  %52 = load ptr, ptr %29, align 8, !tbaa !39
  %53 = invoke { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef %52)
          to label %.noexc.i.i unwind label %219

.noexc.i.i:                                       ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.fca.0.extract.i = extractvalue { ptr, i32 } %53, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %53, 1
  store ptr %.fca.0.extract.i, ptr %54, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.fca.1.extract.i, ptr %.sroa.223.0..sroa_idx.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 0, ptr %55, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr null, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %58, ptr %57, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !122
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73.i unwind label %221

.noexc73.i:                                       ; preds = %.noexc.i.i
  store ptr %59, ptr %57, align 8, !tbaa !38
  %60 = load i64, ptr %5, align 8, !tbaa !122
  store i64 %60, ptr %58, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %59, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !27
  %62 = load ptr, ptr %57, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i8 0, ptr %64, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr null, ptr %65, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i8 0, ptr %67, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr null, ptr %68, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 169
  store i8 0, ptr %69, align 1, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i: ; preds = %.noexc73.i
  %lhsc.i = load i8, ptr %71, align 1
  %74 = icmp eq i8 %lhsc.i, 47
  br i1 %74, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %76 = add i64 %73, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i, %.noexc73.i
  %.sroa.05.0.i.i = phi i64 [ %76, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i ], [ %73, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ], [ 0, %.noexc73.i ]
  %.sroa.4.0.i.i = phi ptr [ %75, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i ], [ %71, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ], [ %71, %.noexc73.i ]
  %77 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 55, ptr nonnull @.str.8)
          to label %78 unwind label %223

78:                                               ; preds = %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %79 = and i16 %77, 257
  %.0.i.i = icmp eq i16 %79, 257
  br i1 %.0.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv()
          to label %82 unwind label %225

82:                                               ; preds = %80, %78
  %83 = phi i1 [ true, %78 ], [ %81, %80 ]
  %84 = invoke noundef zeroext i1 @_ZN9grpc_core20XdsFederationEnabledEv()
          to label %85 unwind label %227

85:                                               ; preds = %82
  br i1 %83, label %86, label %144

86:                                               ; preds = %85
  br i1 %84, label %249, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull @.str.16)
          to label %.noexc76.i unwind label %227

.noexc76.i:                                       ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load i8, ptr %88, align 8, !tbaa !126, !range !128, !noundef !129
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge.thread.i.thread.i, label %91

91:                                               ; preds = %.noexc76.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr noundef nonnull @.str.17)
          to label %92 unwind label %131

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = load i8, ptr %93, align 8, !tbaa !126, !range !128, !noundef !129
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %.critedge.i.thread.i

96:                                               ; preds = %92
  store i8 0, ptr %93, align 8, !tbaa !126
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %.critedge.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !123
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #31
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i = load i8, ptr %88, align 8, !tbaa !126, !range !128
  %105 = trunc nuw i8 %.pre.i.i to i1
  br i1 %105, label %.critedge.thread.i.i, label %.sink.split

.critedge.i.thread.i:                             ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i153.i = load i8, ptr %88, align 8, !tbaa !126, !range !128
  %106 = trunc nuw i8 %.pre.i153.i to i1
  br i1 %106, label %.critedge.thread.i.thread154.i, label %.sink.split157.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.i
  store i8 0, ptr %88, align 8, !tbaa !126
  %107 = load ptr, ptr %3, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.i

.critedge.thread.i.thread154.i:                   ; preds = %.critedge.i.thread.i
  store i8 0, ptr %88, align 8, !tbaa !126
  %110 = load ptr, ptr %3, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.thread155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.thread156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.thread156.i: ; preds = %.critedge.thread.i.thread154.i
  %113 = load i64, ptr %111, align 8, !tbaa !123
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #31
  br label %.sink.split157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.thread155.i: ; preds = %.critedge.thread.i.thread154.i
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.sink.split157.i

.critedge.thread.i.thread.i:                      ; preds = %.noexc76.i
  store i8 0, ptr %88, align 8, !tbaa !126
  %118 = load ptr, ptr %3, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.thread.i: ; preds = %.critedge.thread.i.thread.i
  %121 = load i64, ptr %119, align 8, !tbaa !123
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #31
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.thread.i: ; preds = %.critedge.thread.i.thread.i
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.i: ; preds = %.critedge.thread.i.i
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.i: ; preds = %.critedge.thread.i.i
  %129 = load i64, ptr %108, align 8, !tbaa !123
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %130) #31
  br label %.sink.split

131:                                              ; preds = %91
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = load i8, ptr %88, align 8, !tbaa !126, !range !128, !noundef !129
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit11.i.i

135:                                              ; preds = %131
  store i8 0, ptr %88, align 8, !tbaa !126
  %136 = load ptr, ptr %3, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i10.i.i: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !27
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i9.i.i: ; preds = %135
  %142 = load i64, ptr %137, align 8, !tbaa !123
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit11.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i10.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

.sink.split:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.thread.i, %.critedge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

144:                                              ; preds = %.sink.split, %85
  store i8 1, ptr %55, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %145 to ptr
  %.not.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i, label %146, label %148

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %148 unwind label %229

148:                                              ; preds = %146, %144
  %.0.i77.i = phi ptr [ %.0.i.i.i.i, %144 ], [ %147, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i77.i, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 4, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.9, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.05.0.i.i, ptr %9, align 8, !tbaa !122
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !130
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %151 unwind label %231

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %29, align 8, !tbaa !39
  %156 = load ptr, ptr %48, align 8, !tbaa !73
  store ptr %156, ptr %10, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load ptr, ptr %50, align 8, !tbaa !74
  store ptr %158, ptr %157, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !131
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !131
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i: ; preds = %165, %162, %151
  %167 = load i64, ptr %38, align 8, !tbaa !75
  store i64 %167, ptr %11, align 8, !tbaa !75
  store ptr null, ptr %38, align 8, !tbaa !75
  invoke void @_ZNK9grpc_core16ResolverRegistry14CreateResolverESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsEP16grpc_pollset_setSt10shared_ptrINS_14WorkSerializerEESt10unique_ptrINS_8Resolver13ResultHandlerESt14default_deleteISF_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %149, i64 %154, ptr %152, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %155, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %168 unwind label %233

168:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i
  %169 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr null, ptr %6, align 8, !tbaa !133
  %170 = load ptr, ptr %56, align 8, !tbaa !133
  store ptr %169, ptr %56, align 8, !tbaa !133
  %.not.i.i.i.i81.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i81.i, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %170, align 8, !tbaa !6
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %171
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i82.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i82.i, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i, label %177

177:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %178 = load ptr, ptr %.pr.i, align 8, !tbaa !6
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %177, %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit.i, %168
  store ptr null, ptr %6, align 8, !tbaa !133
  %183 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i83.i = icmp eq ptr %183, null
  br i1 %.not.i83.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183) #29
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i
  store ptr null, ptr %11, align 8, !tbaa !75
  %187 = load ptr, ptr %157, align 8, !tbaa !74
  %.not.i.i84.i = icmp eq ptr %187, null
  br i1 %.not.i.i84.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %188

188:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !134
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !136
  %195 = load ptr, ptr %187, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #29
  %198 = load ptr, ptr %187, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i85.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i85.i, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %205, %203
  %.0.i.i.i.i.i = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %207, label %208, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !137

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %193, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i
  %209 = load ptr, ptr %7, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %212 = load i64, ptr %153, align 8, !tbaa !27
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %214 = load i64, ptr %210, align 8, !tbaa !123
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %215) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = load ptr, ptr %56, align 8, !tbaa !133
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %217, label %433, !prof !137

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4, i32 noundef 125, i64 26, ptr nonnull @.str.10) #33
          to label %218 unwind label %247

218:                                              ; preds = %217
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  unreachable

219:                                              ; preds = %47
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %423

221:                                              ; preds = %.noexc.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

223:                                              ; preds = %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

225:                                              ; preds = %80
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

227:                                              ; preds = %87, %82
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

229:                                              ; preds = %146
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %246

231:                                              ; preds = %148
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

233:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i86.i = icmp eq ptr %235, null
  br i1 %.not.i86.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit88.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i87.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i87.i: ; preds = %233
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235) #29
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit88.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit88.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i87.i, %233
  store ptr null, ptr %11, align 8, !tbaa !75
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %239 = load ptr, ptr %7, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit88.i
  %242 = load i64, ptr %153, align 8, !tbaa !27
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit88.i
  %244 = load i64, ptr %240, align 8, !tbaa !123
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %245) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, %231
  %.pn.i = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %229
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

247:                                              ; preds = %217
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i

.sink.split157.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7.i.thread155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i6.i.thread156.i, %.critedge.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %249

249:                                              ; preds = %.sink.split157.i, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 57, ptr nonnull @.str.11)
          to label %250 unwind label %285

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %252 = load i8, ptr %251, align 8, !tbaa !126, !range !128, !noundef !129
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %287

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !27
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %287, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %57, align 8, !tbaa !38
  %260 = icmp eq ptr %259, %58
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %258
  %261 = load i64, ptr %61, align 8, !tbaa !27
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %13, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %269, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %258
  %266 = load ptr, ptr %13, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %270 = phi ptr [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %271 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %271)
  %cond.i = icmp eq i64 %256, 1
  br i1 %cond.i, label %272, label %274

272:                                              ; preds = %269
  %273 = load i8, ptr %270, align 1, !tbaa !123
  store i8 %273, ptr %259, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

274:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %270, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %274, %272
  %275 = load i64, ptr %255, align 8, !tbaa !27
  store i64 %275, ptr %61, align 8, !tbaa !27
  %276 = load ptr, ptr %57, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !123
  %.pre.i93.i = load ptr, ptr %13, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %263, ptr %57, align 8, !tbaa !38
  store i64 %256, ptr %61, align 8, !tbaa !27
  %278 = load i64, ptr %264, align 8, !tbaa !123
  store i64 %278, ptr %58, align 8, !tbaa !123
  br label %282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %279 = load i64, ptr %58, align 8, !tbaa !123
  store ptr %266, ptr %57, align 8, !tbaa !38
  store i64 %256, ptr %61, align 8, !tbaa !27
  %280 = load i64, ptr %267, align 8, !tbaa !123
  store i64 %280, ptr %58, align 8, !tbaa !123
  %.not.i92.i = icmp eq ptr %259, null
  br i1 %.not.i92.i, label %282, label %281

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %259, ptr %13, align 8, !tbaa !38
  store i64 %279, ptr %267, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %283 = phi ptr [ %264, %.thread.i.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %283, ptr %13, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %282, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %284 = phi ptr [ %259, %281 ], [ %283, %282 ], [ %.pre.i93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %255, align 8, !tbaa !27
  store i8 0, ptr %284, align 1, !tbaa !123
  br label %287

285:                                              ; preds = %249
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %254, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %84, label %288, label %296

288:                                              ; preds = %287
  store i64 6, ptr %15, align 8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.12, ptr %289, align 8
  %290 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_113kC2PAuthorityE, align 8, !tbaa !130
  %.not.i.i94.i = icmp eq ptr %290, null
  br i1 %.not.i.i94.i, label %293, label %291

291:                                              ; preds = %288
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #29
  br label %293

293:                                              ; preds = %291, %288
  %.sroa.0.0.i.i.i = phi i64 [ %292, %291 ], [ 0, %288 ]
  store i64 %.sroa.0.0.i.i.i, ptr %16, align 8
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %290, ptr %294, align 8
  store i64 1, ptr %17, align 8
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.7, ptr %295, align 8
  store i64 %.sroa.05.0.i.i, ptr %18, align 8, !tbaa !122
  %.sroa.2.0..sroa_idx.i96.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i96.i, align 8, !tbaa !130
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %298 unwind label %363

296:                                              ; preds = %287
  store i64 4, ptr %19, align 8
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.13, ptr %297, align 8
  store i64 %.sroa.05.0.i.i, ptr %20, align 8, !tbaa !122
  %.sroa.2.0..sroa_idx.i98.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i98.i, align 8, !tbaa !130
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %298 unwind label %365

298:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %299 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i99.i = inttoptr i64 %299 to ptr
  %.not.i100.i = icmp eq i64 %299, 0
  br i1 %.not.i100.i, label %300, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit103.i

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit103.i unwind label %368

_ZN9grpc_core17CoreConfiguration3GetEv.exit103.i: ; preds = %300, %298
  %.0.i101.i = phi ptr [ %.0.i.i.i99.i, %298 ], [ %301, %300 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i101.i, i64 576
  %303 = load ptr, ptr %14, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !27
  %306 = load ptr, ptr %29, align 8, !tbaa !39
  %307 = load ptr, ptr %48, align 8, !tbaa !73
  store ptr %307, ptr %22, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %309 = load ptr, ptr %50, align 8, !tbaa !74
  store ptr %309, ptr %308, align 8, !tbaa !74
  %.not.i.i.i106.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i106.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit108.i, label %310

310:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit103.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i107.i = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i107.i, label %316, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %311, align 4, !tbaa !131
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %311, align 4, !tbaa !131
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit108.i

316:                                              ; preds = %310
  %317 = atomicrmw volatile add ptr %311, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit108.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit108.i: ; preds = %316, %313, %_ZN9grpc_core17CoreConfiguration3GetEv.exit103.i
  %318 = load i64, ptr %38, align 8, !tbaa !75
  store i64 %318, ptr %23, align 8, !tbaa !75
  store ptr null, ptr %38, align 8, !tbaa !75
  invoke void @_ZNK9grpc_core16ResolverRegistry14CreateResolverESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsEP16grpc_pollset_setSt10shared_ptrINS_14WorkSerializerEESt10unique_ptrINS_8Resolver13ResultHandlerESt14default_deleteISF_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.65") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %302, i64 %305, ptr %303, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %306, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %319 unwind label %370

319:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit108.i
  %320 = load ptr, ptr %21, align 8, !tbaa !133
  store ptr null, ptr %21, align 8, !tbaa !133
  %321 = load ptr, ptr %56, align 8, !tbaa !133
  store ptr %320, ptr %56, align 8, !tbaa !133
  %.not.i.i.i.i109.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i109.i, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit112.i, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %321, align 8, !tbaa !6
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit110.i unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit110.i: ; preds = %322
  %.pr150.i = load ptr, ptr %21, align 8, !tbaa !133
  %.not.i111.i = icmp eq ptr %.pr150.i, null
  br i1 %.not.i111.i, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit112.i, label %328

328:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit110.i
  %329 = load ptr, ptr %.pr150.i, align 8, !tbaa !6
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(16) %.pr150.i)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit112.i unwind label %331

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit112.i: ; preds = %328, %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit110.i, %319
  store ptr null, ptr %21, align 8, !tbaa !133
  %334 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i113.i = icmp eq ptr %334, null
  br i1 %.not.i113.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit115.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i114.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i114.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit112.i
  %335 = load ptr, ptr %334, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(8) %334) #29
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit115.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit115.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i114.i, %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit112.i
  store ptr null, ptr %23, align 8, !tbaa !75
  %338 = load ptr, ptr %308, align 8, !tbaa !74
  %.not.i.i116.i = icmp eq ptr %338, null
  br i1 %.not.i.i116.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120.i, label %339

339:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit115.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load atomic i64, ptr %340 acquire, align 8
  %342 = icmp eq i64 %341, 4294967297
  %343 = trunc i64 %341 to i32
  br i1 %342, label %344, label %352

344:                                              ; preds = %339
  store i32 0, ptr %340, align 8, !tbaa !134
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 0, ptr %345, align 4, !tbaa !136
  %346 = load ptr, ptr %338, align 8, !tbaa !6
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %338) #29
  %349 = load ptr, ptr %338, align 8, !tbaa !6
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %338) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120.i

352:                                              ; preds = %339
  %353 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i117.i = icmp eq i8 %353, 0
  br i1 %.not.i.i.i117.i, label %356, label %354

354:                                              ; preds = %352
  %355 = add nsw i32 %343, -1
  store i32 %355, ptr %340, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118.i

356:                                              ; preds = %352
  %357 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118.i: ; preds = %356, %354
  %.0.i.i.i.i119.i = phi i32 [ %343, %354 ], [ %357, %356 ]
  %358 = icmp eq i32 %.0.i.i.i.i119.i, 1
  br i1 %358, label %359, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120.i, !prof !137

359:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120.i

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120.i: ; preds = %359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118.i, %344, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %360 = load ptr, ptr %56, align 8, !tbaa !133
  %.not152.i = icmp eq ptr %360, null
  br i1 %.not152.i, label %361, label %.critedge72.i, !prof !137

361:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4, i32 noundef 144, i64 26, ptr nonnull @.str.10) #33
          to label %362 unwind label %377

362:                                              ; preds = %361
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  unreachable

363:                                              ; preds = %293
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %296
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %367

367:                                              ; preds = %365, %363
  %.pn54.i = phi { ptr, i32 } [ %364, %363 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

368:                                              ; preds = %300
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %376

370:                                              ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit108.i
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i121.i = icmp eq ptr %372, null
  br i1 %.not.i121.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit123.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i122.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i122.i: ; preds = %370
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %372) #29
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit123.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit123.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i122.i, %370
  store ptr null, ptr %23, align 8, !tbaa !75
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %376

376:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit123.i, %368
  %.pn59.i = phi { ptr, i32 } [ %371, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit123.i ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %397

377:                                              ; preds = %361
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %397

.critedge72.i:                                    ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120.i
  %379 = load ptr, ptr %14, align 8, !tbaa !38
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %.critedge72.i
  %382 = load i64, ptr %304, align 8, !tbaa !27
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %.critedge72.i
  %384 = load i64, ptr %380, align 8, !tbaa !123
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %385) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %386 = load i8, ptr %251, align 8, !tbaa !126, !range !128, !noundef !129
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  store i8 0, ptr %251, align 8, !tbaa !126
  %389 = load ptr, ptr %13, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !27
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %388
  %395 = load i64, ptr %390, align 8, !tbaa !123
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %433

397:                                              ; preds = %377, %376
  %.pn61.i = phi { ptr, i32 } [ %378, %377 ], [ %.pn59.i, %376 ]
  %398 = load ptr, ptr %14, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !27
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %397
  %404 = load i64, ptr %399, align 8, !tbaa !123
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, %367
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn54.i, %367 ], [ %.pn61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i ], [ %.pn61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %406 = load i8, ptr %251, align 8, !tbaa !126, !range !128, !noundef !129
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  store i8 0, ptr %251, align 8, !tbaa !126
  %409 = load ptr, ptr %13, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i: ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !27
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i: ; preds = %408
  %415 = load i64, ptr %410, align 8, !tbaa !123
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %285
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %286, %285 ], [ %.pn61.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %.pn61.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i ], [ %.pn61.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i, %247, %246, %227, %225, %223, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit11.i.i
  %.pn61.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %.pn61.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i ], [ %248, %247 ], [ %.pn.pn.pn.i, %246 ], [ %228, %227 ], [ %132, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit11.i.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #29
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #29
  call void @_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #29
  %417 = load ptr, ptr %57, align 8, !tbaa !38
  %418 = icmp eq ptr %417, %58
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %.body.i
  %419 = load i64, ptr %61, align 8, !tbaa !27
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %.body.i
  %421 = load i64, ptr %58, align 8, !tbaa !123
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %221
  %.pn61.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %.pn61.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ], [ %.pn61.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #29
  br label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %219
  %.pn61.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %220, %219 ]
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #29
  %424 = load ptr, ptr %41, align 8, !tbaa !85
  %.not.i136.i = icmp eq ptr %424, null
  br i1 %.not.i136.i, label %.body, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = atomicrmw sub ptr %426, i64 1 acq_rel, align 8
  %428 = icmp eq i64 %427, 1
  br i1 %428, label %429, label %.body, !prof !137

429:                                              ; preds = %425
  %430 = load ptr, ptr %424, align 8, !tbaa !6
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(40) %424) #29
  br label %.body

433:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %26, ptr %0, align 8, !tbaa !36
  %434 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i.i4 = icmp eq ptr %434, null
  br i1 %.not.i.i4, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i6, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i5

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i5: ; preds = %433
  %435 = load ptr, ptr %434, align 8, !tbaa !6
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %434) #29
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i6

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i6: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i5, %433
  store ptr null, ptr %38, align 8, !tbaa !75
  %438 = load ptr, ptr %35, align 8, !tbaa !74
  %.not.i.i.i7 = icmp eq ptr %438, null
  br i1 %.not.i.i.i7, label %_ZN9grpc_core12ResolverArgsD2Ev.exit, label %439

439:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i6
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load atomic i64, ptr %440 acquire, align 8
  %442 = icmp eq i64 %441, 4294967297
  %443 = trunc i64 %441 to i32
  br i1 %442, label %444, label %452

444:                                              ; preds = %439
  store i32 0, ptr %440, align 8, !tbaa !134
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i32 0, ptr %445, align 4, !tbaa !136
  %446 = load ptr, ptr %438, align 8, !tbaa !6
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %438) #29
  %449 = load ptr, ptr %438, align 8, !tbaa !6
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %438) #29
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit

452:                                              ; preds = %439
  %453 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i8 = icmp eq i8 %453, 0
  br i1 %.not.i.i.i.i8, label %456, label %454

454:                                              ; preds = %452
  %455 = add nsw i32 %443, -1
  store i32 %455, ptr %440, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

456:                                              ; preds = %452
  %457 = atomicrmw volatile add ptr %440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %456, %454
  %.0.i.i.i.i.i10 = phi i32 [ %443, %454 ], [ %457, %456 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %458, label %459, label %_ZN9grpc_core12ResolverArgsD2Ev.exit, !prof !137

459:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %438) #29
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit

_ZN9grpc_core12ResolverArgsD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i6, %444, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %459
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #29
  ret void

460:                                              ; preds = %.noexc, %2
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %423, %425, %429, %460
  %eh.lpad-body = phi { ptr, i32 } [ %461, %460 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.i, %429 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.i, %425 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.i, %423 ]
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #29
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 176) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !136
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #29
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !121
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !38
  %12 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %12, ptr %3, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !27
  store ptr %5, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %5, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !121
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !38
  %27 = load i64, ptr %20, align 8, !tbaa !123
  store i64 %27, ptr %18, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !27
  store ptr %20, ptr %17, align 8, !tbaa !38
  store i64 0, ptr %28, align 8, !tbaa !27
  store i8 0, ptr %20, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !121
  %34 = load ptr, ptr %32, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !38
  %42 = load i64, ptr %35, align 8, !tbaa !123
  store i64 %42, ptr %33, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !27
  store ptr %35, ptr %32, align 8, !tbaa !38
  store i64 0, ptr %43, align 8, !tbaa !27
  store i8 0, ptr %35, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %63, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %52, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %54, ptr %55, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8, !tbaa !143
  store ptr null, ptr %47, align 8, !tbaa !138
  store ptr %50, ptr %53, align 8, !tbaa !140
  store ptr %50, ptr %56, align 8, !tbaa !141
  store i64 0, ptr %60, align 8, !tbaa !143
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %64, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %46, ptr %65, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %46, ptr %66, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %67, align 8, !tbaa !143
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %49, %63
  %.sink.i.i.i.i = phi i32 [ 0, %63 ], [ %51, %49 ]
  store i32 %.sink.i.i.i.i, ptr %46, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  store ptr %70, ptr %68, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  store ptr %73, ptr %71, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  store ptr %76, ptr %74, align 8, !tbaa !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %79, ptr %77, align 8, !tbaa !121
  %80 = load ptr, ptr %78, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

83:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  store ptr %80, ptr %77, align 8, !tbaa !38
  %88 = load i64, ptr %81, align 8, !tbaa !123
  store i64 %88, ptr %79, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %90, ptr %91, align 8, !tbaa !27
  store ptr %81, ptr %78, align 8, !tbaa !38
  store i64 0, ptr %89, align 8, !tbaa !27
  store i8 0, ptr %81, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core20XdsFederationEnabledEv() local_unnamed_addr #0

declare void @_ZNK9grpc_core16ResolverRegistry14CreateResolverESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsEP16grpc_pollset_setSt10shared_ptrINS_14WorkSerializerEESt10unique_ptrINS_8Resolver13ResultHandlerESt14default_deleteISF_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.65") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_8ResolverEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_8ResolverEEEvPT_.exit unwind label %6

_ZN9grpc_core16OrphanableDeleteclINS_8ResolverEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !133
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !136
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !128, !noundef !129
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !123
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_16GcpMetadataQueryEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 16, !tbaa !6
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 16 dereferenceable(176) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_16GcpMetadataQueryEEEvPT_.exit unwind label %6

_ZN9grpc_core16OrphanableDeleteclINS_16GcpMetadataQueryEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !147
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit, !prof !137

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(176) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 16, !tbaa !6
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 16 dereferenceable(176) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8, !tbaa !126, !range !128, !noundef !129
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

13:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %10, align 8, !tbaa !126
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !123
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit2, label %25

25:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %26 = load ptr, ptr %24, align 16, !tbaa !6
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 16 dereferenceable(176) %24)
          to label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit2 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit2: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %25
  store ptr null, ptr %23, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEED2Ev.exit2
  %38 = load i64, ptr %33, align 8, !tbaa !123
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !6
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  store ptr null, ptr %40, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !136
  %57 = load ptr, ptr %49, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  %60 = load ptr, ptr %49, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %.not.i4 = icmp eq ptr %72, null
  br i1 %.not.i4, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, !prof !137

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(40) %72) #29
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #15 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable.140", align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AnyInvocable.140", align 16
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !89, !range !128, !noundef !129
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.noexc.i

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %181

.noexc.i:                                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %24, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 33, ptr %11, align 8, !tbaa !122
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %12, align 8, !tbaa !38
  %26 = load i64, ptr %11, align 8, !tbaa !122
  store i64 %26, ptr %24, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %25, ptr noundef nonnull align 16 dereferenceable(33) @_ZN9grpc_core16GcpMetadataQuery14kZoneAttributeE, i64 33, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !148
  %.val14 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val15 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
          to label %.noexc25 unwind label %.body.thread

.noexc25:                                         ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !121, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !151
  store i64 %.val15, ptr %7, align 8, !tbaa !122, !noalias !151
  %35 = icmp ugt i64 %.val15, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc25
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i24 unwind label %.body, !noalias !151

.noexc.i24:                                       ; preds = %.noexc.i.i
  store ptr %36, ptr %8, align 8, !tbaa !38, !noalias !151
  %37 = load i64, ptr %7, align 8, !tbaa !122, !noalias !151
  store i64 %37, ptr %34, align 8, !tbaa !123, !noalias !151
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i24, %.noexc25
  %38 = phi ptr [ %36, %.noexc.i24 ], [ %34, %.noexc25 ]
  switch i64 %.val15, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %.val14, align 1, !tbaa !123, !noalias !151
  store i8 %40, ptr %38, align 1, !tbaa !123, !noalias !151
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr readonly align 1 %.val14, i64 %.val15, i1 false), !noalias !151
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i
  %43 = load i64, ptr %7, align 8, !tbaa !122, !noalias !151
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !27, !noalias !151
  %45 = load ptr, ptr %8, align 8, !tbaa !38, !noalias !151
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !123, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %9, align 8, !tbaa !121, !noalias !151
  %48 = load ptr, ptr %12, align 8, !tbaa !38, !noalias !151
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

50:                                               ; preds = %42
  %51 = load i64, ptr %27, align 8, !tbaa !27, !noalias !151
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %53, i1 false), !noalias !151
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  store ptr %48, ptr %9, align 8, !tbaa !38, !noalias !151
  %54 = load i64, ptr %24, align 8, !tbaa !123, !noalias !151
  store i64 %54, ptr %47, align 8, !tbaa !123, !noalias !151
  %.pre.i = load i64, ptr %27, align 8, !tbaa !27, !noalias !151
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %56 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !27, !noalias !151
  store ptr %24, ptr %12, align 8, !tbaa !38, !noalias !151
  store i64 0, ptr %27, align 8, !tbaa !27, !noalias !151
  store i8 0, ptr %24, align 8, !tbaa !123, !noalias !151
  store ptr %0, ptr %10, align 16, !tbaa !154, !noalias !151
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %58, align 8, !tbaa !156, !noalias !151
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %59, align 16, !tbaa !158, !noalias !151
  invoke void @_ZN9grpc_core16GcpMetadataQueryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2024072212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176) %33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %10, i64 10000)
          to label %60 unwind label %74, !noalias !151

60:                                               ; preds = %55
  %61 = load ptr, ptr %59, align 16, !tbaa !158, !noalias !151
  call void %61(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #29, !noalias !151
  %62 = load ptr, ptr %9, align 8, !tbaa !38, !noalias !151
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %57, align 8, !tbaa !27, !noalias !151
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %47, align 8, !tbaa !123, !noalias !151
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #31, !noalias !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %68 = load ptr, ptr %8, align 8, !tbaa !38, !noalias !151
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %70 = load i64, ptr %44, align 8, !tbaa !27, !noalias !151
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = load i64, ptr %34, align 8, !tbaa !123, !noalias !151
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #31, !noalias !151
  br label %89

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %59, align 16, !tbaa !158, !noalias !151
  call void %76(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #29, !noalias !151
  %77 = load ptr, ptr %9, align 8, !tbaa !38, !noalias !151
  %78 = icmp eq ptr %77, %47
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %74
  %79 = load i64, ptr %57, align 8, !tbaa !27, !noalias !151
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %74
  %81 = load i64, ptr %47, align 8, !tbaa !123, !noalias !151
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #31, !noalias !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i
  %83 = load ptr, ptr %8, align 8, !tbaa !38, !noalias !151
  %84 = icmp eq ptr %83, %34
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %85 = load i64, ptr %44, align 8, !tbaa !27, !noalias !151
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body.thread85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %87 = load i64, ptr %34, align 8, !tbaa !123, !noalias !151
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #31, !noalias !151
  br label %.body.thread85

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  store ptr %33, ptr %90, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 16, !tbaa !6
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 16 dereferenceable(176) %91)
          to label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit" unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit": ; preds = %89, %92
  %98 = load ptr, ptr %12, align 8, !tbaa !38
  %99 = icmp eq ptr %98, %24
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit"
  %100 = load i64, ptr %27, align 8, !tbaa !27
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit"
  %102 = load i64, ptr %24, align 8, !tbaa !123
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %104, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 55, ptr %6, align 8, !tbaa !122
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %199

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %105, ptr %13, align 8, !tbaa !38
  %106 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %106, ptr %104, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %105, ptr noundef nonnull align 16 dereferenceable(55) @_ZN9grpc_core16GcpMetadataQuery14kIPv6AttributeE, i64 55, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !159
  %.val20 = load ptr, ptr %23, align 8
  %.val21 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
          to label %.noexc49 unwind label %.body50.thread

.noexc49:                                         ; preds = %.noexc29
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %111, ptr %3, align 8, !tbaa !121, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !162
  store i64 %.val21, ptr %2, align 8, !tbaa !122, !noalias !162
  %112 = icmp ugt i64 %.val21, 15
  br i1 %112, label %.noexc.i.i47, label %._crit_edge.i.i.i31

.noexc.i.i47:                                     ; preds = %.noexc49
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i48 unwind label %.body50, !noalias !162

.noexc.i48:                                       ; preds = %.noexc.i.i47
  store ptr %113, ptr %3, align 8, !tbaa !38, !noalias !162
  %114 = load i64, ptr %2, align 8, !tbaa !122, !noalias !162
  store i64 %114, ptr %111, align 8, !tbaa !123, !noalias !162
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc.i48, %.noexc49
  %115 = phi ptr [ %113, %.noexc.i48 ], [ %111, %.noexc49 ]
  switch i64 %.val21, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %._crit_edge.i.i.i31
  %117 = load i8, ptr %.val20, align 1, !tbaa !123, !noalias !162
  store i8 %117, ptr %115, align 1, !tbaa !123, !noalias !162
  br label %119

118:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr readonly align 1 %.val20, i64 %.val21, i1 false), !noalias !162
  br label %119

119:                                              ; preds = %118, %116, %._crit_edge.i.i.i31
  %120 = load i64, ptr %2, align 8, !tbaa !122, !noalias !162
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !27, !noalias !162
  %122 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !162
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !123, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !162
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %124, ptr %4, align 8, !tbaa !121, !noalias !162
  %125 = load ptr, ptr %13, align 8, !tbaa !38, !noalias !162
  %126 = icmp eq ptr %125, %104
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

127:                                              ; preds = %119
  %128 = load i64, ptr %107, align 8, !tbaa !27, !noalias !162
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %130, i1 false), !noalias !162
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %119
  store ptr %125, ptr %4, align 8, !tbaa !38, !noalias !162
  %131 = load i64, ptr %104, align 8, !tbaa !123, !noalias !162
  store i64 %131, ptr %124, align 8, !tbaa !123, !noalias !162
  %.pre.i34 = load i64, ptr %107, align 8, !tbaa !27, !noalias !162
  br label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %127
  %133 = phi i64 [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %128, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !27, !noalias !162
  store ptr %104, ptr %13, align 8, !tbaa !38, !noalias !162
  store i64 0, ptr %107, align 8, !tbaa !27, !noalias !162
  store i8 0, ptr %104, align 8, !tbaa !123, !noalias !162
  store ptr %0, ptr %5, align 16, !tbaa !154, !noalias !162
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %135, align 8, !tbaa !156, !noalias !162
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %136, align 16, !tbaa !158, !noalias !162
  invoke void @_ZN9grpc_core16GcpMetadataQueryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2024072212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176) %110, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %29, ptr noundef nonnull %5, i64 10000)
          to label %137 unwind label %151, !noalias !162

137:                                              ; preds = %132
  %138 = load ptr, ptr %136, align 16, !tbaa !158, !noalias !162
  call void %138(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #29, !noalias !162
  %139 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !162
  %140 = icmp eq ptr %139, %124
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %137
  %141 = load i64, ptr %134, align 8, !tbaa !27, !noalias !162
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %137
  %143 = load i64, ptr %124, align 8, !tbaa !123, !noalias !162
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #31, !noalias !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46
  %145 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !162
  %146 = icmp eq ptr %145, %111
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43
  %147 = load i64, ptr %121, align 8, !tbaa !27, !noalias !162
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43
  %149 = load i64, ptr %111, align 8, !tbaa !123, !noalias !162
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #31, !noalias !162
  br label %166

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %136, align 16, !tbaa !158, !noalias !162
  call void %153(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #29, !noalias !162
  %154 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !162
  %155 = icmp eq ptr %154, %124
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i41: ; preds = %151
  %156 = load i64, ptr %134, align 8, !tbaa !27, !noalias !162
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i35: ; preds = %151
  %158 = load i64, ptr %124, align 8, !tbaa !123, !noalias !162
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #31, !noalias !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i41
  %160 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !162
  %161 = icmp eq ptr %160, %111
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i36
  %162 = load i64, ptr %121, align 8, !tbaa !27, !noalias !162
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.body50.thread95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i36
  %164 = load i64, ptr %111, align 8, !tbaa !123, !noalias !162
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #31, !noalias !162
  br label %.body50.thread95

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %168 = load ptr, ptr %167, align 8, !tbaa !147
  store ptr %110, ptr %167, align 8, !tbaa !147
  %.not.i.i.i.i52 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i52, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit", label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %168, align 16, !tbaa !6
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 16 dereferenceable(176) %168)
          to label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit" unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #32
  unreachable

"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit": ; preds = %166, %169
  %175 = load ptr, ptr %13, align 8, !tbaa !38
  %176 = icmp eq ptr %175, %104
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit"
  %177 = load i64, ptr %107, align 8, !tbaa !27
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit"
  %179 = load i64, ptr %104, align 8, !tbaa !123
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %17
  ret void

182:                                              ; preds = %.noexc.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.body.thread:                                     ; preds = %.noexc
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %186

.body.thread85:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #31, !noalias !151
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit61"

.body:                                            ; preds = %.noexc.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #31, !noalias !151
  br label %186

186:                                              ; preds = %.body, %.body.thread
  %eh.lpad-body83 = phi { ptr, i32 } [ %184, %.body.thread ], [ %185, %.body ]
  %187 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit61", !prof !137

189:                                              ; preds = %186
  %190 = load ptr, ptr %0, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit61"

"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit61": ; preds = %189, %186, %.body.thread85
  %.pn = phi { ptr, i32 } [ %eh.lpad-body83, %186 ], [ %eh.lpad-body83, %189 ], [ %75, %.body.thread85 ]
  %193 = load ptr, ptr %12, align 8, !tbaa !38
  %194 = icmp eq ptr %193, %24
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit61"
  %195 = load i64, ptr %27, align 8, !tbaa !27
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit61"
  %197 = load i64, ptr %24, align 8, !tbaa !123
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %182
  %.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

.body50.thread:                                   ; preds = %.noexc29
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %203

.body50.thread95:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i37
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 176) #31, !noalias !162
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit66"

.body50:                                          ; preds = %.noexc.i.i47
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 176) #31, !noalias !162
  br label %203

203:                                              ; preds = %.body50, %.body50.thread
  %eh.lpad-body5193 = phi { ptr, i32 } [ %201, %.body50.thread ], [ %202, %.body50 ]
  %204 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit66", !prof !137

206:                                              ; preds = %203
  %207 = load ptr, ptr %0, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit66"

"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit66": ; preds = %206, %203, %.body50.thread95
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body5193, %203 ], [ %eh.lpad-body5193, %206 ], [ %152, %.body50.thread95 ]
  %210 = load ptr, ptr %13, align 8, !tbaa !38
  %211 = icmp eq ptr %210, %104
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit66"
  %212 = load i64, ptr %107, align 8, !tbaa !27
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit66"
  %214 = load i64, ptr %104, align 8, !tbaa !123
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %199
  %.pn9.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver25RequestReresolutionLockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver14ShutdownLockedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((104, 105)) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  store ptr null, ptr %3, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 16, !tbaa !6
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 16 dereferenceable(176) %4)
          to label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  store ptr null, ptr %11, align 8, !tbaa !147
  %.not.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit2, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %14 = load ptr, ptr %12, align 16, !tbaa !6
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 16 dereferenceable(176) %12)
          to label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit2 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit2: ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr null, ptr %19, align 8, !tbaa !133
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit2
  %22 = load ptr, ptr %20, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit2, %21
  ret void
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !131
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN9grpc_core16GcpMetadataQueryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2024072212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.160", align 16
  %5 = alloca %class.anon.163, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  store ptr %9, ptr %6, align 8, !tbaa !38
  %17 = load i64, ptr %10, align 8, !tbaa !123
  store i64 %17, ptr %8, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %12
  %18 = phi i64 [ %14, %12 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !27
  store ptr %10, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !123
  %21 = load i64, ptr %2, align 8, !tbaa !165
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %58

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %24, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %23
  store ptr %27, ptr %25, align 8, !tbaa !38
  %35 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %35, ptr %26, align 8, !tbaa !123
  %.phi.trans.insert8.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre9.i.i.i.i = load i64, ptr %.phi.trans.insert8.i.i.i.i, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %30
  %37 = phi i64 [ %.pre9.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %37, ptr %39, align 8, !tbaa !27
  store ptr %28, ptr %24, align 8, !tbaa !38
  store i64 0, ptr %38, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !123
  store i64 1, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.i10.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %.val.i10.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %.val.i10.i.i.i.i, i64 8
  %43 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  %.pre.i.i11.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !154
  store ptr %.pre.i.i11.i.i.i.i, ptr %5, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !121
  %47 = load ptr, ptr %25, align 8, !tbaa !38
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %36
  %50 = load i64, ptr %39, align 8, !tbaa !27
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  store ptr %47, ptr %45, align 8, !tbaa !38
  %53 = load i64, ptr %26, align 8, !tbaa !123
  store i64 %53, ptr %46, align 8, !tbaa !123
  %.pre.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %49
  %55 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %46, %49 ]
  %56 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !38
  store i64 0, ptr %39, align 8, !tbaa !27
  store i8 0, ptr %26, align 8, !tbaa !123
  store i64 1, ptr %44, align 8, !tbaa !165
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store i64 55, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !154
  store ptr %.pre.i.i.i.i.i.i, ptr %5, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %63, align 8, !tbaa !165
  store i64 55, ptr %7, align 8, !tbaa !165
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i: ; preds = %58, %54
  %64 = phi ptr [ %44, %54 ], [ %63, %58 ]
  %.pre.i.i12.i.i.i.i = phi ptr [ %.pre.i.i11.i.i.i.i, %54 ], [ %.pre.i.i.i.i.i.i, %58 ]
  %65 = phi ptr [ %41, %54 ], [ %60, %58 ]
  %66 = phi i64 [ %56, %54 ], [ undef, %58 ]
  %67 = phi ptr [ %55, %54 ], [ undef, %58 ]
  %68 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc.i.i.i.i.i unwind label %115

.noexc.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i
  store ptr %.pre.i.i12.i.i.i.i, ptr %68, align 8, !tbaa !154
  store ptr null, ptr %5, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %22, label %70, label %83

70:                                               ; preds = %.noexc.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %73, ptr %72, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = icmp eq ptr %67, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %70
  %77 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %78, i1 false)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %70
  store ptr %67, ptr %72, align 8, !tbaa !38
  %79 = load i64, ptr %74, align 8, !tbaa !123
  store i64 %79, ptr %73, align 8, !tbaa !123
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %66, ptr %82, align 8, !tbaa !27
  store ptr %74, ptr %71, align 8, !tbaa !38
  store i64 0, ptr %81, align 8, !tbaa !27
  store i8 0, ptr %74, align 8, !tbaa !123
  store i64 1, ptr %69, align 8, !tbaa !165
  br label %84

83:                                               ; preds = %.noexc.i.i.i.i.i
  store i64 %21, ptr %69, align 8, !tbaa !165
  store i64 55, ptr %64, align 8, !tbaa !165
  br label %84

84:                                               ; preds = %83, %80
  store ptr %68, ptr %4, align 16, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESI_", ptr %85, align 16, !tbaa !167
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %86, align 8, !tbaa !169
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %4)
          to label %87 unwind label %117

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 16, !tbaa !167
  call void %88(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #29
  %89 = load i64, ptr %64, align 8, !tbaa !165
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, label %100

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %98 = load i64, ptr %93, align 8, !tbaa !123
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

100:                                              ; preds = %87
  %101 = and i64 %89, 1
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %102, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

102:                                              ; preds = %100
  %103 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %102, %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %122, label %107

107:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %109 = atomicrmw sub ptr %108, i64 1 acq_rel, align 8
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %122, !prof !137

111:                                              ; preds = %107
  %112 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #29
  br label %122

115:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

117:                                              ; preds = %84
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %85, align 16, !tbaa !167
  call void %119(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #29
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %117, %115
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call fastcc void @"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #29
  %120 = load ptr, ptr %6, align 8, !tbaa !38
  %121 = icmp eq ptr %120, %8
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i

122:                                              ; preds = %111, %107, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load i64, ptr %7, align 8, !tbaa !165
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %134

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !27
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %132 = load i64, ptr %127, align 8, !tbaa !123
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

134:                                              ; preds = %122
  %135 = and i64 %123, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %136, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

136:                                              ; preds = %134
  %137 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %136, %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %141 = load ptr, ptr %6, align 8, !tbaa !38
  %142 = icmp eq ptr %141, %8
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %143 = load i64, ptr %20, align 8, !tbaa !27
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %145 = load i64, ptr %8, align 8, !tbaa !123
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #31
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i: ; preds = %.body.i.i.i.i
  %147 = load i64, ptr %20, align 8, !tbaa !27
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i: ; preds = %.body.i.i.i.i
  %149 = load i64, ptr %8, align 8, !tbaa !123
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %150) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !165
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !123
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

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !165
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %12 = load i64, ptr %7, align 8, !tbaa !123
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %1
  %15 = and i64 %3, 1
  %.not.i.i1.i = icmp eq i64 %15, 0
  br i1 %.not.i.i1.i, label %16, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

16:                                               ; preds = %14
  %17 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %14, %16
  %.val = load ptr, ptr %0, align 8, !tbaa !154
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit, !prof !137

25:                                               ; preds = %21
  %26 = load ptr, ptr %.val, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %21, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !165
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !121
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i
  store ptr %9, ptr %2, align 8, !tbaa !38
  %17 = load i64, ptr %10, align 8, !tbaa !123
  store i64 %17, ptr %8, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %12
  %18 = phi i64 [ %14, %12 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !27
  store ptr %10, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !123
  br label %23

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %2, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %22, align 8, !tbaa !27
  store i8 0, ptr %21, align 8, !tbaa !123
  br label %23

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  store ptr null, ptr %24, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 16, !tbaa !6
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 16 dereferenceable(176) %25)
          to label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i: ; preds = %26, %23
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 120
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 169
  %35 = load i8, ptr %34, align 1, !tbaa !127, !range !128, !noundef !129
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver13ZoneQueryDoneENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i

37:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver16StartXdsResolverEv(ptr noundef nonnull align 8 dereferenceable(176) %.val.i.i.i.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver13ZoneQueryDoneENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i unwind label %51

_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver13ZoneQueryDoneENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i: ; preds = %37, %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %6, label %.critedge19.i.i.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver13ZoneQueryDoneENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEvEEvOT0_DpOT1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !123
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #31
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEvEEvOT0_DpOT1_.exit"

.critedge19.i.i.i.i.i:                            ; preds = %_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver13ZoneQueryDoneENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i.i.i: ; preds = %.critedge19.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEvEEvOT0_DpOT1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i.i.i: ; preds = %.critedge19.i.i.i.i.i
  %49 = load i64, ptr %39, align 8, !tbaa !123
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %50) #31
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEvEEvOT0_DpOT1_.exit"

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %6, label %.critedge21.i.i.i.i.i, label %56

56:                                               ; preds = %51
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i.i.i: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %54, align 8, !tbaa !123
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i

.critedge21.i.i.i.i.i:                            ; preds = %51
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i.i.i: ; preds = %.critedge21.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i.i: ; preds = %.critedge21.i.i.i.i.i
  %65 = load i64, ptr %54, align 8, !tbaa !123
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i.i.i
  resume { ptr, i32 } %52

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESI_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #21 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !123
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !123
  br label %36

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %21

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !123
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

21:                                               ; preds = %8
  %22 = and i64 %10, 1
  %.not.i.i1.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i1.i.i, label %23, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

23:                                               ; preds = %21
  %24 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %23, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.val.i = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit", label %28

28:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit", !prof !137

32:                                               ; preds = %28
  %33 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #29
  br label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit"

"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit": ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %28, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #31
  br label %36

36:                                               ; preds = %6, %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !126, !range !128, !noundef !129
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !137

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !123
  store i8 %26, ptr %7, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !123
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %0, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !27
  store i64 %33, ptr %10, align 8, !tbaa !27
  %34 = load i64, ptr %14, align 8, !tbaa !123
  store i64 %34, ptr %8, align 8, !tbaa !123
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8, !tbaa !123
  store ptr %16, ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !27
  %39 = load i64, ptr %17, align 8, !tbaa !123
  store i64 %39, ptr %8, align 8, !tbaa !123
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !38
  store i64 %35, ptr %17, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %1, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %7, %40 ], [ %42, %41 ], [ %20, %19 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !27
  store i8 0, ptr %43, align 1, !tbaa !123
  br label %59

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !121
  %47 = load ptr, ptr %1, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  store ptr %47, ptr %0, align 8, !tbaa !38
  %55 = load i64, ptr %48, align 8, !tbaa !123
  store i64 %55, ptr %46, align 8, !tbaa !123
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !27
  store ptr %48, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %56, align 8, !tbaa !27
  store i8 0, ptr %48, align 8, !tbaa !123
  store i8 1, ptr %3, align 8, !tbaa !126
  br label %59

59:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver16StartXdsResolverEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.199, align 1
  %3 = alloca %class.anon.199, align 1
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.199, align 1
  %6 = alloca %class.anon.199, align 1
  %7 = alloca %class.anon.199, align 1
  %8 = alloca %class.anon.199, align 1
  %9 = alloca %class.anon.199, align 1
  %10 = alloca %class.anon.199, align 1
  %11 = alloca %class.anon.199, align 1
  %12 = alloca %class.anon.199, align 1
  %13 = alloca %class.anon.199, align 1
  %14 = alloca %class.anon.199, align 1
  %15 = alloca %class.anon.199, align 1
  %16 = alloca %class.anon.199, align 1
  %17 = alloca %class.anon.199, align 1
  %18 = alloca %class.anon.199, align 1
  %19 = alloca %class.anon.199, align 1
  %20 = alloca %class.anon.199, align 1
  %21 = alloca %class.anon.199, align 1
  %22 = alloca %class.anon.199, align 1
  %23 = alloca %class.anon.199, align 1
  %24 = alloca %class.anon.199, align 1
  %25 = alloca %class.anon.199, align 1
  %26 = alloca %class.anon.229, align 8
  %27 = alloca %class.anon.199, align 1
  %28 = alloca %class.anon.199, align 1
  %29 = alloca %class.anon.199, align 1
  %30 = alloca %class.anon.199, align 1
  %31 = alloca %class.anon.199, align 1
  %32 = alloca %class.anon.229, align 8
  %33 = alloca %class.anon.199, align 1
  %34 = alloca %class.anon.199, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::random_device", align 8
  %37 = alloca %"class.std::mersenne_twister_engine", align 8
  %38 = alloca %"class.std::uniform_int_distribution", align 8
  %39 = alloca %"class.std::map.167", align 8
  %40 = alloca [1 x %"struct.std::pair"], align 8
  %41 = alloca %"class.grpc_core::experimental::Json", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %44 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %45 = alloca %"struct.std::less.188", align 1
  %46 = alloca %"class.std::allocator.190", align 1
  %47 = alloca %"class.grpc_core::experimental::Json", align 8
  %48 = alloca %"class.std::map.167", align 8
  %49 = alloca [1 x %"struct.std::pair"], align 8
  %50 = alloca %"class.grpc_core::experimental::Json", align 8
  %51 = alloca %"struct.std::less.188", align 1
  %52 = alloca %"class.std::allocator.190", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.grpc_core::experimental::Json", align 8
  %55 = alloca %"class.std::map.167", align 8
  %56 = alloca [1 x %"struct.std::pair"], align 8
  %57 = alloca %"class.grpc_core::experimental::Json", align 8
  %58 = alloca %"struct.std::less.188", align 1
  %59 = alloca %"class.std::allocator.190", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::optional", align 8
  %62 = alloca %"class.grpc_core::experimental::Json", align 8
  %63 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %64 = alloca %"class.std::map.167", align 8
  %65 = alloca [3 x %"struct.std::pair"], align 8
  %66 = alloca %"class.grpc_core::experimental::Json", align 8
  %67 = alloca %"class.grpc_core::experimental::Json", align 8
  %68 = alloca %"class.std::vector.193", align 8
  %69 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %70 = alloca %"class.std::map.167", align 8
  %71 = alloca [1 x %"struct.std::pair"], align 8
  %72 = alloca %"class.grpc_core::experimental::Json", align 8
  %73 = alloca %"struct.std::less.188", align 1
  %74 = alloca %"class.std::allocator.190", align 1
  %75 = alloca %"class.grpc_core::experimental::Json", align 8
  %76 = alloca %"class.std::vector.193", align 8
  %77 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %78 = alloca %"struct.std::less.188", align 1
  %79 = alloca %"class.std::allocator.190", align 1
  %80 = alloca %"class.grpc_core::experimental::Json", align 8
  %81 = alloca %"class.std::map.167", align 8
  %82 = alloca [3 x %"struct.std::pair"], align 8
  %83 = alloca %"class.grpc_core::experimental::Json", align 8
  %84 = alloca %"class.std::map.167", align 8
  %85 = alloca [1 x %"struct.std::pair"], align 8
  %86 = alloca %"class.grpc_core::experimental::Json", align 8
  %87 = alloca %"class.std::map.167", align 8
  %88 = alloca [1 x %"struct.std::pair"], align 8
  %89 = alloca %"struct.std::less.188", align 1
  %90 = alloca %"class.std::allocator.190", align 1
  %91 = alloca %"struct.std::less.188", align 1
  %92 = alloca %"class.std::allocator.190", align 1
  %93 = alloca %"class.grpc_core::experimental::Json", align 8
  %94 = alloca %"struct.std::less.188", align 1
  %95 = alloca %"class.std::allocator.190", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load i8, ptr %97, align 8, !tbaa !124, !range !128, !noundef !129
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %636, label %100

100:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %101, ptr %35, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 23
  store i8 0, ptr %103, align 1, !tbaa !123
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %104 unwind label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %35, align 8, !tbaa !38
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %104
  %107 = load i64, ptr %102, align 8, !tbaa !27
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt13random_deviceC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %104
  %109 = load i64, ptr %101, align 8, !tbaa !123
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #31
  br label %_ZNSt13random_deviceC2Ev.exit

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %35, align 8, !tbaa !38
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %111
  %115 = load i64, ptr %102, align 8, !tbaa !27
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %111
  %117 = load i64, ptr %101, align 8, !tbaa !123
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn, %_ZNSt13random_deviceD2Ev.exit371 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %119 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %36)
          to label %_ZNSt13random_deviceclEv.exit unwind label %236

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  %120 = zext i32 %119 to i64
  store i64 %120, ptr %37, align 8, !tbaa !122
  br label %121

121:                                              ; preds = %121, %_ZNSt13random_deviceclEv.exit
  %122 = phi i64 [ %120, %_ZNSt13random_deviceclEv.exit ], [ %127, %121 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %129, %121 ]
  %123 = lshr i64 %122, 30
  %124 = xor i64 %123, %122
  %125 = mul nuw nsw i64 %124, 1812433253
  %126 = add nuw i64 %125, %.011.i.i
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds nuw [624 x i64], ptr %37, i64 0, i64 %.011.i.i
  store i64 %127, ptr %128, align 8, !tbaa !122
  %129 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %129, 624
  br i1 %exitcond.not.i.i, label %130, label %121, !llvm.loop !170

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 4992
  store i64 624, ptr %131, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 1, ptr %38, align 8, !tbaa !174
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 -1, ptr %132, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 4, ptr %43, align 8
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.21, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %134 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(5000) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit unwind label %238

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %136 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %134, ptr noundef nonnull %135)
          to label %137 unwind label %238

137:                                              ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %44, align 8, !tbaa !177
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %135, ptr %141, align 8, !tbaa !179
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %142 unwind label %238

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i8 0, ptr %143, align 8, !tbaa !180, !alias.scope !182
  %144 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA3_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %145 unwind label %240

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr nonnull %40, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %146 unwind label %.loopexit444.loopexit

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %148 = load i8, ptr %147, align 8, !tbaa !180
  %.not.i.i.i = icmp eq i8 %148, -1
  br i1 %.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %149, !prof !137

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(56) %150)
          to label %.noexc.i.i unwind label %151

.noexc.i.i:                                       ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i8 -1, ptr %147, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %146
  %154 = load ptr, ptr %40, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %160 = load i64, ptr %155, align 8, !tbaa !123
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203
  %162 = load i8, ptr %143, align 8, !tbaa !180
  %.not.i.i = icmp eq i8 %162, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %163, !prof !137

163:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %.noexc.i unwind label %164

.noexc.i:                                         ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i8 -1, ptr %143, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i
  %167 = load ptr, ptr %42, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !27
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %173 = load i64, ptr %168, align 8, !tbaa !123
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = load i64, ptr %175, align 8, !tbaa !27
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %263, label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 0, ptr %180, align 8, !tbaa !180, !alias.scope !185
  %181 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %182

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %178
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %184 unwind label %251

184:                                              ; preds = %_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr nonnull %49, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %._crit_edge.i.i unwind label %253

._crit_edge.i.i:                                  ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i8 0, ptr %185, align 8, !tbaa !180, !alias.scope !188
  %186 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %47, ptr noundef nonnull align 8 dereferenceable(48) %48) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %187 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %187, ptr %53, align 8, !tbaa !121
  store i64 8751735890099007340, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 8, ptr %188, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 0, ptr %189, align 8, !tbaa !123
  %190 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %191 unwind label %255

191:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %190, ptr %32, align 8, !tbaa !191
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %195 = load i8, ptr %185, align 8, !tbaa !180
  switch i8 %195, label %196 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

196:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %.noexc3.i.i unwind label %197

.noexc3.i.i:                                      ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  store i8 0, ptr %185, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #32
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  %200 = load ptr, ptr %53, align 8, !tbaa !38
  %201 = icmp eq ptr %200, %187
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %202 = load i64, ptr %188, align 8, !tbaa !27
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %204 = load i64, ptr %187, align 8, !tbaa !123
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #31
  %.pre = load i8, ptr %185, align 8, !tbaa !180
  %206 = icmp eq i8 %.pre, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %206, label %_ZN9grpc_core12experimental4JsonD2Ev.exit211, label %207, !prof !195

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %.noexc.i210 unwind label %208

.noexc.i210:                                      ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 -1, ptr %185, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit211

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit211:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %.noexc.i210
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %212)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %213

213:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit211
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %216 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %217 = load i8, ptr %216, align 8, !tbaa !180
  %.not.i.i.i212 = icmp eq i8 %217, -1
  br i1 %.not.i.i.i212, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i214, label %218, !prof !137

218:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(56) %219)
          to label %.noexc.i.i213 unwind label %220

.noexc.i.i213:                                    ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i8 -1, ptr %216, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i214

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i214:   ; preds = %.noexc.i.i213, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %223 = load ptr, ptr %49, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i214
  %226 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !27
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i214
  %229 = load i64, ptr %224, align 8, !tbaa !123
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit217

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  %231 = load i8, ptr %180, align 8, !tbaa !180
  %.not.i.i218 = icmp eq i8 %231, -1
  br i1 %.not.i.i218, label %_ZN9grpc_core12experimental4JsonD2Ev.exit220, label %232, !prof !137

232:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit217
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %.noexc.i219 unwind label %233

.noexc.i219:                                      ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit220

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit220:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit217, %.noexc.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %263

236:                                              ; preds = %_ZNSt13random_deviceC2Ev.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %722

238:                                              ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit, %130, %137
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

240:                                              ; preds = %142
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit444

.loopexit444.loopexit:                            ; preds = %145
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %40) #29
  br label %.loopexit444

.loopexit444:                                     ; preds = %.loopexit444.loopexit, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %242, %.loopexit444.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #29
  %243 = load ptr, ptr %42, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %.loopexit444
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !27
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.loopexit444
  %249 = load i64, ptr %244, align 8, !tbaa !123
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %721

251:                                              ; preds = %_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %184
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit443.loopexit

255:                                              ; preds = %._crit_edge.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %53, align 8, !tbaa !38
  %258 = icmp eq ptr %257, %187
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %255
  %259 = load i64, ptr %188, align 8, !tbaa !27
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %255
  %261 = load i64, ptr %187, align 8, !tbaa !123
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #29
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #29
  br label %.loopexit443.loopexit

.loopexit443.loopexit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %253
  %.pn163.pn = phi { ptr, i32 } [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %49) #29
  br label %.body

.body:                                            ; preds = %251, %.loopexit443.loopexit, %182
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %252, %251 ], [ %.pn163.pn, %.loopexit443.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %720

263:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %265 = load i8, ptr %264, align 8, !tbaa !196, !range !128, !noundef !129
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %336

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %268 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i8 0, ptr %268, align 8, !tbaa !180, !alias.scope !197
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !197
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(49) %57)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #32
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit: ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !197
  store i8 1, ptr %57, align 8, !tbaa !196, !alias.scope !197
  store i8 1, ptr %268, align 8, !tbaa !180, !alias.scope !197
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA44_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %272 unwind label %324

272:                                              ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr nonnull %56, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %._crit_edge.i.i227 unwind label %326

._crit_edge.i.i227:                               ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i8 0, ptr %273, align 8, !tbaa !180, !alias.scope !200
  %274 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %54, ptr noundef nonnull align 8 dereferenceable(48) %55) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %275 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %275, ptr %60, align 8, !tbaa !121
  store i64 7022344802737087853, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 8, ptr %276, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 0, ptr %277, align 8, !tbaa !123
  %278 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %279 unwind label %328

279:                                              ; preds = %._crit_edge.i.i227
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %278, ptr %26, align 8, !tbaa !191
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i231 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i231: ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %283 = load i8, ptr %273, align 8, !tbaa !180
  switch i8 %283, label %284 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit234
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i232
  ], !prof !194

284:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i231
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %.noexc3.i.i233 unwind label %285

.noexc3.i.i233:                                   ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i232

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i232: ; preds = %.noexc3.i.i233, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i231
  store i8 0, ptr %273, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit234

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #32
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit234:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i231, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i232
  %288 = load ptr, ptr %60, align 8, !tbaa !38
  %289 = icmp eq ptr %288, %275
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.thread: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit234
  %290 = load i64, ptr %276, align 8, !tbaa !27
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit234
  %292 = load i64, ptr %275, align 8, !tbaa !123
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #31
  %.pre445 = load i8, ptr %273, align 8, !tbaa !180
  %294 = icmp eq i8 %.pre445, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %294, label %_ZN9grpc_core12experimental4JsonD2Ev.exit240, label %295, !prof !195

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %.noexc.i239 unwind label %296

.noexc.i239:                                      ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store i8 -1, ptr %273, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit240

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit240:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %.noexc.i239
  %299 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %300)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit241 unwind label %301

301:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit240
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit241: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %304 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %305 = load i8, ptr %304, align 8, !tbaa !180
  %.not.i.i.i242 = icmp eq i8 %305, -1
  br i1 %.not.i.i.i242, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i244, label %306, !prof !137

306:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit241
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %307)
          to label %.noexc.i.i243 unwind label %308

.noexc.i.i243:                                    ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i8 -1, ptr %304, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i244

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i244:   ; preds = %.noexc.i.i243, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit241
  %311 = load ptr, ptr %56, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i244
  %314 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !27
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i244
  %317 = load i64, ptr %312, align 8, !tbaa !123
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit247

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  %319 = load i8, ptr %268, align 8, !tbaa !180
  %.not.i.i248 = icmp eq i8 %319, -1
  br i1 %.not.i.i248, label %_ZN9grpc_core12experimental4JsonD2Ev.exit250, label %320, !prof !137

320:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %.noexc.i249 unwind label %321

.noexc.i249:                                      ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit250

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit250:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit247, %.noexc.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %336

324:                                              ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit442

326:                                              ; preds = %272
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit442.loopexit

328:                                              ; preds = %._crit_edge.i.i227
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %60, align 8, !tbaa !38
  %331 = icmp eq ptr %330, %275
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %328
  %332 = load i64, ptr %276, align 8, !tbaa !27
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %328
  %334 = load i64, ptr %275, align 8, !tbaa !123
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #29
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #29
  br label %.loopexit442.loopexit

.loopexit442.loopexit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %326
  %.pn168.pn = phi { ptr, i32 } [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %56) #29
  br label %.loopexit442

.loopexit442:                                     ; preds = %.loopexit442.loopexit, %324
  %.pn168.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn168.pn, %.loopexit442.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %720

336:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit250, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %61, ptr noundef nonnull @.str.26)
          to label %337 unwind label %637

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %339 = load i8, ptr %338, align 8, !tbaa !126, !range !128, !noundef !129
  %340 = trunc nuw i8 %339 to i1
  %341 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = icmp ne i64 %342, 0
  %or.cond.not = select i1 %340, i1 %343, i1 false
  %344 = load ptr, ptr %61, align 8
  %345 = select i1 %or.cond.not, ptr %344, ptr @.str.27
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::experimental::Json") align 8 %66, ptr noundef %345)
          to label %346 unwind label %.thread414

346:                                              ; preds = %337
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %347 unwind label %.thread420

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %65, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::experimental::Json") align 8 %72, ptr noundef nonnull @.str.31)
          to label %349 unwind label %641

349:                                              ; preds = %347
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %350 unwind label %643

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr nonnull %71, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %351 unwind label %645

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i8 0, ptr %352, align 8, !tbaa !180, !alias.scope !203
  %353 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %69, ptr noundef nonnull align 8 dereferenceable(48) %70) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %354 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.thread451

.thread451:                                       ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %354, ptr %68, align 8, !tbaa !206
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %357, ptr %358, align 8, !tbaa !209
  %359 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_(ptr noundef nonnull %69, ptr noundef nonnull %356, ptr noundef nonnull %354)
          to label %362 unwind label %360

360:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 56) #31
  br label %.body254

362:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i8 0, ptr %363, align 8, !tbaa !180, !alias.scope !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %67)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit: ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %354, ptr %67, align 8, !tbaa !206
  %367 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %359, ptr %367, align 8, !tbaa !213
  %368 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %357, ptr %368, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i8 5, ptr %363, align 8, !tbaa !180
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA14_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %348, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, ptr noundef nonnull align 8 dereferenceable(56) %67)
          to label %369 unwind label %647

369:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit
  %370 = getelementptr inbounds nuw i8, ptr %65, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::experimental::Json") align 8 %77, ptr noundef nonnull @.str.33)
          to label %371 unwind label %649

371:                                              ; preds = %369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %372 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i258 unwind label %.thread453

.thread453:                                       ; preds = %371
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i258: ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %372, ptr %76, align 8, !tbaa !206
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %376 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %375, ptr %376, align 8, !tbaa !209
  %377 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_(ptr noundef nonnull %77, ptr noundef nonnull %374, ptr noundef nonnull %372)
          to label %380 unwind label %378

378:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i258
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef 56) #31
  br label %.body259

380:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i258
  %381 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i8 0, ptr %381, align 8, !tbaa !180, !alias.scope !214
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit381 unwind label %382

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit381: ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %372, ptr %75, align 8, !tbaa !206
  %385 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %377, ptr %385, align 8, !tbaa !213
  %386 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %375, ptr %386, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i8 5, ptr %381, align 8, !tbaa !180
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA16_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %370, ptr noundef nonnull align 1 dereferenceable(16) @.str.32, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %387 unwind label %651

387:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit381
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr nonnull %65, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %388 unwind label %653

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i8 0, ptr %389, align 8, !tbaa !180, !alias.scope !217
  %390 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %63, ptr noundef nonnull align 8 dereferenceable(48) %64) #29
  %391 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i264 unwind label %.thread

.thread:                                          ; preds = %388
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i264: ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %395 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_(ptr noundef nonnull %63, ptr noundef nonnull %393, ptr noundef nonnull %391)
          to label %398 unwind label %396

396:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i264
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 56) #31
  br label %.body265

398:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i264
  %399 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i8 0, ptr %399, align 8, !tbaa !180, !alias.scope !220
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %62)
          to label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #32
  unreachable

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %391, ptr %62, align 8, !tbaa !206
  %403 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %395, ptr %403, align 8, !tbaa !213
  %404 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %394, ptr %404, align 8, !tbaa !209
  store i8 5, ptr %399, align 8, !tbaa !180
  %405 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %406 = load i8, ptr %405, align 8, !tbaa !180
  %.not.i.i270 = icmp eq i8 %406, -1
  br i1 %.not.i.i270, label %_ZN9grpc_core12experimental4JsonD2Ev.exit272, label %407, !prof !137

407:                                              ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %.noexc.i271 unwind label %408

.noexc.i271:                                      ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i8 -1, ptr %405, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit272

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit272:     ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, %.noexc.i271
  %411 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %412)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit273 unwind label %413

413:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit272
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit273: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit272
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %416 = getelementptr inbounds nuw i8, ptr %65, i64 264
  br label %417

417:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit279, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit273
  %418 = phi ptr [ %416, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit273 ], [ %419, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit279 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -88
  %420 = getelementptr inbounds i8, ptr %418, i64 -8
  %421 = load i8, ptr %420, align 8, !tbaa !180
  %.not.i.i.i274 = icmp eq i8 %421, -1
  br i1 %.not.i.i.i274, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i276, label %422, !prof !137

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %418, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %423)
          to label %.noexc.i.i275 unwind label %424

.noexc.i.i275:                                    ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i8 -1, ptr %420, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i276

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i276:   ; preds = %.noexc.i.i275, %417
  %427 = load ptr, ptr %419, align 8, !tbaa !38
  %428 = getelementptr inbounds i8, ptr %418, i64 -72
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i276
  %430 = getelementptr inbounds i8, ptr %418, i64 -80
  %431 = load i64, ptr %430, align 8, !tbaa !27
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i276
  %433 = load i64, ptr %428, align 8, !tbaa !123
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit279

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  %435 = icmp eq ptr %419, %65
  br i1 %435, label %436, label %417

436:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit279
  %437 = load i8, ptr %381, align 8, !tbaa !180
  %.not.i.i280 = icmp eq i8 %437, -1
  br i1 %.not.i.i280, label %_ZN9grpc_core12experimental4JsonD2Ev.exit282, label %438, !prof !137

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %.noexc.i281 unwind label %439

.noexc.i281:                                      ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i8 -1, ptr %381, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit282

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit282:     ; preds = %436, %.noexc.i281
  %442 = load ptr, ptr %76, align 8, !tbaa !206
  %.not.i2.i.i283 = icmp eq ptr %442, null
  br i1 %.not.i2.i.i283, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit292, label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit282, %.lr.ph.i.i284
  %.0.i3.i.i285 = phi ptr [ %443, %.lr.ph.i.i284 ], [ %442, %_ZN9grpc_core12experimental4JsonD2Ev.exit282 ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i285) #29
  %443 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i285, i64 56
  br label %.lr.ph.i.i284

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit292: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit282
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 48
  %.pre446 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !180
  %.not.i.i293 = icmp eq i8 %.pre446, -1
  br i1 %.not.i.i293, label %_ZN9grpc_core12experimental4JsonD2Ev.exit295, label %444, !prof !137

444:                                              ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit292
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %77)
          to label %.noexc.i294 unwind label %445

.noexc.i294:                                      ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit295

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit295:     ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit292, %.noexc.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %448 = load i8, ptr %363, align 8, !tbaa !180
  %.not.i.i296 = icmp eq i8 %448, -1
  br i1 %.not.i.i296, label %_ZN9grpc_core12experimental4JsonD2Ev.exit298, label %449, !prof !137

449:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %67)
          to label %.noexc.i297 unwind label %450

.noexc.i297:                                      ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i8 -1, ptr %363, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit298

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit298:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit295, %.noexc.i297
  %453 = load ptr, ptr %68, align 8, !tbaa !206
  %.not.i2.i.i299 = icmp eq ptr %453, null
  br i1 %.not.i2.i.i299, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit308, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit298, %.lr.ph.i.i300
  %.0.i3.i.i301 = phi ptr [ %454, %.lr.ph.i.i300 ], [ %453, %_ZN9grpc_core12experimental4JsonD2Ev.exit298 ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i301) #29
  %454 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i301, i64 56
  br label %.lr.ph.i.i300

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit308: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit298
  %.phi.trans.insert447 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.pre448 = load i8, ptr %.phi.trans.insert447, align 8, !tbaa !180
  %455 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.not.i.i309 = icmp eq i8 %.pre448, -1
  br i1 %.not.i.i309, label %_ZN9grpc_core12experimental4JsonD2Ev.exit311, label %456, !prof !137

456:                                              ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %.noexc.i310 unwind label %457

.noexc.i310:                                      ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i8 -1, ptr %455, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit311

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit311:     ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit308, %.noexc.i310
  %460 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %461)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit312 unwind label %462

462:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit311
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit312: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit311
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %465 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %466 = load i8, ptr %465, align 8, !tbaa !180
  %.not.i.i.i313 = icmp eq i8 %466, -1
  br i1 %.not.i.i.i313, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i315, label %467, !prof !137

467:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit312
  %468 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %468)
          to label %.noexc.i.i314 unwind label %469

.noexc.i.i314:                                    ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i8 -1, ptr %465, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i315

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i315:   ; preds = %.noexc.i.i314, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit312
  %472 = load ptr, ptr %71, align 8, !tbaa !38
  %473 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i315
  %475 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !27
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i315
  %478 = load i64, ptr %473, align 8, !tbaa !123
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit318

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316
  %480 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %481 = load i8, ptr %480, align 8, !tbaa !180
  %.not.i.i319 = icmp eq i8 %481, -1
  br i1 %.not.i.i319, label %_ZN9grpc_core12experimental4JsonD2Ev.exit321, label %482, !prof !137

482:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit318
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %.noexc.i320 unwind label %483

.noexc.i320:                                      ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit321

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit321:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit318, %.noexc.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %486 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %487 = load i8, ptr %486, align 8, !tbaa !180
  %.not.i.i322 = icmp eq i8 %487, -1
  br i1 %.not.i.i322, label %_ZN9grpc_core12experimental4JsonD2Ev.exit324, label %488, !prof !137

488:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit321
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %.noexc.i323 unwind label %489

.noexc.i323:                                      ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit324

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit324:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit321, %.noexc.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcRS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %492 unwind label %.thread425

492:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit324
  %493 = getelementptr inbounds nuw i8, ptr %82, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %494 unwind label %669

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr nonnull %88, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %495 unwind label %671

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i8 0, ptr %496, align 8, !tbaa !180, !alias.scope !223
  %497 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %86, ptr noundef nonnull align 8 dereferenceable(48) %87) #29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_113kC2PAuthorityE, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %498 unwind label %673

498:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr nonnull %85, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %499 unwind label %675

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i8 0, ptr %500, align 8, !tbaa !180, !alias.scope !226
  %501 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %83, ptr noundef nonnull align 8 dereferenceable(48) %84) #29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %493, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %502 unwind label %677

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %82, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %504 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i8 0, ptr %504, align 8, !tbaa !180, !alias.scope !229
  %505 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %93, ptr noundef nonnull align 8 dereferenceable(48) %39) #29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %503, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, ptr noundef nonnull align 8 dereferenceable(56) %93)
          to label %506 unwind label %679

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr nonnull %82, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %507 unwind label %681

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i8 0, ptr %508, align 8, !tbaa !180, !alias.scope !232
  %509 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %80, ptr noundef nonnull align 8 dereferenceable(48) %81) #29
  %510 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %511)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit325 unwind label %512

512:                                              ; preds = %507
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit325: ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %515 = getelementptr inbounds nuw i8, ptr %82, i64 264
  br label %516

516:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit331, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit325
  %517 = phi ptr [ %515, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit325 ], [ %518, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit331 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 -88
  %519 = getelementptr inbounds i8, ptr %517, i64 -8
  %520 = load i8, ptr %519, align 8, !tbaa !180
  %.not.i.i.i326 = icmp eq i8 %520, -1
  br i1 %.not.i.i.i326, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i328, label %521, !prof !137

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %517, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %522)
          to label %.noexc.i.i327 unwind label %523

.noexc.i.i327:                                    ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 -1, ptr %519, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i328

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i328:   ; preds = %.noexc.i.i327, %516
  %526 = load ptr, ptr %518, align 8, !tbaa !38
  %527 = getelementptr inbounds i8, ptr %517, i64 -72
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i328
  %529 = getelementptr inbounds i8, ptr %517, i64 -80
  %530 = load i64, ptr %529, align 8, !tbaa !27
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i328
  %532 = load i64, ptr %527, align 8, !tbaa !123
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit331

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329
  %534 = icmp eq ptr %518, %82
  br i1 %534, label %535, label %516

535:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit331
  %536 = load i8, ptr %504, align 8, !tbaa !180
  %.not.i.i332 = icmp eq i8 %536, -1
  br i1 %.not.i.i332, label %_ZN9grpc_core12experimental4JsonD2Ev.exit334, label %537, !prof !137

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %93)
          to label %.noexc.i333 unwind label %538

.noexc.i333:                                      ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit334

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit334:     ; preds = %535, %.noexc.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %541 = load i8, ptr %500, align 8, !tbaa !180
  %.not.i.i335 = icmp eq i8 %541, -1
  br i1 %.not.i.i335, label %_ZN9grpc_core12experimental4JsonD2Ev.exit337, label %542, !prof !137

542:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit334
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %.noexc.i336 unwind label %543

.noexc.i336:                                      ; preds = %542
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 -1, ptr %500, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit337

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit337:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit334, %.noexc.i336
  %546 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %547)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit338 unwind label %548

548:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit337
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit338: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %551 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %552 = load i8, ptr %551, align 8, !tbaa !180
  %.not.i.i.i339 = icmp eq i8 %552, -1
  br i1 %.not.i.i.i339, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i341, label %553, !prof !137

553:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit338
  %554 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %554)
          to label %.noexc.i.i340 unwind label %555

.noexc.i.i340:                                    ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 -1, ptr %551, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i341

555:                                              ; preds = %553
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i341:   ; preds = %.noexc.i.i340, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit338
  %558 = load ptr, ptr %85, align 8, !tbaa !38
  %559 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i341
  %561 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !27
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i341
  %564 = load i64, ptr %559, align 8, !tbaa !123
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit344

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342
  %566 = load i8, ptr %496, align 8, !tbaa !180
  %.not.i.i345 = icmp eq i8 %566, -1
  br i1 %.not.i.i345, label %_ZN9grpc_core12experimental4JsonD2Ev.exit347, label %567, !prof !137

567:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %.noexc.i346 unwind label %568

.noexc.i346:                                      ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 -1, ptr %496, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit347

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit347:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit344, %.noexc.i346
  %571 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %572)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit348 unwind label %573

573:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit347
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit348: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit347
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %576 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %577 = load i8, ptr %576, align 8, !tbaa !180
  %.not.i.i.i349 = icmp eq i8 %577, -1
  br i1 %.not.i.i.i349, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i351, label %578, !prof !137

578:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit348
  %579 = getelementptr inbounds nuw i8, ptr %88, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %579)
          to label %.noexc.i.i350 unwind label %580

.noexc.i.i350:                                    ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 -1, ptr %576, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i351

580:                                              ; preds = %578
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i351:   ; preds = %.noexc.i.i350, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit348
  %583 = load ptr, ptr %88, align 8, !tbaa !38
  %584 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i351
  %586 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !27
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i351
  %589 = load i64, ptr %584, align 8, !tbaa !123
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %590) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit354

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(56) %80, i32 noundef 0)
          to label %591 unwind label %693

591:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit354
  %592 = load ptr, ptr %96, align 8, !tbaa !38
  invoke void @_ZN9grpc_core8internal29SetXdsFallbackBootstrapConfigEPKc(ptr noundef %592)
          to label %593 unwind label %695

593:                                              ; preds = %591
  %594 = load ptr, ptr %96, align 8, !tbaa !38
  %595 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !27
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %593
  %600 = load i64, ptr %595, align 8, !tbaa !123
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %601) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %603 = load ptr, ptr %602, align 8, !tbaa !133
  %604 = load ptr, ptr %603, align 8, !tbaa !6
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %607 unwind label %705

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %608 = load i8, ptr %508, align 8, !tbaa !180
  %.not.i.i358 = icmp eq i8 %608, -1
  br i1 %.not.i.i358, label %_ZN9grpc_core12experimental4JsonD2Ev.exit360, label %609, !prof !137

609:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %.noexc.i359 unwind label %610

.noexc.i359:                                      ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit360

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit360:     ; preds = %607, %.noexc.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %613 = load i8, ptr %399, align 8, !tbaa !180
  %.not.i.i361 = icmp eq i8 %613, -1
  br i1 %.not.i.i361, label %_ZN9grpc_core12experimental4JsonD2Ev.exit363, label %614, !prof !137

614:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit360
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %.noexc.i362 unwind label %615

.noexc.i362:                                      ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit363

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit363:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit360, %.noexc.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %618 = load i8, ptr %338, align 8, !tbaa !126, !range !128, !noundef !129
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

620:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit363
  store i8 0, ptr %338, align 8, !tbaa !126
  %621 = load ptr, ptr %61, align 8, !tbaa !38
  %622 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %620
  %624 = load i64, ptr %341, align 8, !tbaa !27
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %620
  %626 = load i64, ptr %622, align 8, !tbaa !123
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %627) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %628 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %629)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit364 unwind label %630

630:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit364: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %36)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %633

633:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit364
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #32
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit364
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %636

636:                                              ; preds = %1, %_ZNSt13random_deviceD2Ev.exit
  ret void

637:                                              ; preds = %336
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit370

.thread414:                                       ; preds = %337
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit438.sink.split

.thread420:                                       ; preds = %346
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #29
  br label %.loopexit438.sink.split

641:                                              ; preds = %347
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %663

643:                                              ; preds = %349
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit439

645:                                              ; preds = %350
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit439.loopexit

647:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %662

649:                                              ; preds = %369
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit440

651:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit381
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit441

653:                                              ; preds = %387
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %655

.body265:                                         ; preds = %396, %.thread
  %eh.lpad-body266 = phi { ptr, i32 } [ %392, %.thread ], [ %397, %396 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #29
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #29
  br label %655

655:                                              ; preds = %.body265, %653
  %.pn172 = phi { ptr, i32 } [ %eh.lpad-body266, %.body265 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %656 = getelementptr inbounds nuw i8, ptr %65, i64 264
  br label %657

657:                                              ; preds = %657, %655
  %658 = phi ptr [ %656, %655 ], [ %659, %657 ]
  %659 = getelementptr inbounds i8, ptr %658, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %659) #29
  %660 = icmp eq ptr %659, %65
  br i1 %660, label %.loopexit441, label %657

.loopexit441:                                     ; preds = %657, %651
  %661 = phi i1 [ false, %651 ], [ true, %657 ]
  %.pn172.pn = phi { ptr, i32 } [ %652, %651 ], [ %.pn172, %657 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #29
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #29
  br label %.body259

.body259:                                         ; preds = %.thread453, %378, %.loopexit441
  %.8158 = phi i1 [ %661, %.loopexit441 ], [ false, %378 ], [ false, %.thread453 ]
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %.loopexit441 ], [ %379, %378 ], [ %373, %.thread453 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #29
  br label %.loopexit440

.loopexit440:                                     ; preds = %.body259, %649
  %.7157 = phi i1 [ false, %649 ], [ %.8158, %.body259 ]
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %650, %649 ], [ %.pn172.pn.pn, %.body259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %662

662:                                              ; preds = %.loopexit440, %647
  %.6156 = phi i1 [ %.7157, %.loopexit440 ], [ false, %647 ]
  %.6127 = phi ptr [ %370, %.loopexit440 ], [ %348, %647 ]
  %.pn172.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn, %.loopexit440 ], [ %648, %647 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #29
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #29
  br label %.body254

.body254:                                         ; preds = %.thread451, %360, %662
  %.5155 = phi i1 [ %.6156, %662 ], [ false, %360 ], [ false, %.thread451 ]
  %.5126 = phi ptr [ %.6127, %662 ], [ %348, %360 ], [ %348, %.thread451 ]
  %.pn172.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn, %662 ], [ %361, %360 ], [ %355, %.thread451 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #29
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #29
  br label %.loopexit439.loopexit

.loopexit439.loopexit:                            ; preds = %.body254, %645
  %.4154 = phi i1 [ %.5155, %.body254 ], [ false, %645 ]
  %.4125 = phi ptr [ %.5126, %.body254 ], [ %348, %645 ]
  %.pn172.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn, %.body254 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %71) #29
  br label %.loopexit439

.loopexit439:                                     ; preds = %.loopexit439.loopexit, %643
  %.3153 = phi i1 [ false, %643 ], [ %.4154, %.loopexit439.loopexit ]
  %.3124 = phi ptr [ %348, %643 ], [ %.4125, %.loopexit439.loopexit ]
  %.pn172.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %644, %643 ], [ %.pn172.pn.pn.pn.pn.pn.pn, %.loopexit439.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #29
  br label %663

663:                                              ; preds = %641, %.loopexit439
  %.2152 = phi i1 [ %.3153, %.loopexit439 ], [ false, %641 ]
  %.2123 = phi ptr [ %.3124, %.loopexit439 ], [ %348, %641 ]
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn.pn, %.loopexit439 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %664 = icmp eq ptr %65, %.2123
  %or.cond16 = select i1 %.2152, i1 true, i1 %664
  br i1 %or.cond16, label %.loopexit438, label %.preheader437

.preheader437:                                    ; preds = %663, %.preheader437
  %665 = phi ptr [ %666, %.preheader437 ], [ %.2123, %663 ]
  %666 = getelementptr inbounds i8, ptr %665, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %666) #29
  %667 = icmp eq ptr %666, %65
  br i1 %667, label %.loopexit438, label %.preheader437

.loopexit438.sink.split:                          ; preds = %.thread414, %.thread420
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn419.ph = phi { ptr, i32 } [ %640, %.thread420 ], [ %639, %.thread414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit438

.loopexit438:                                     ; preds = %.preheader437, %.loopexit438.sink.split, %663
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn419 = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn.pn.pn, %663 ], [ %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn419.ph, %.loopexit438.sink.split ], [ %.pn172.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %709

.thread425:                                       ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit324
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

669:                                              ; preds = %492
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit434

671:                                              ; preds = %494
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit434.loopexit

673:                                              ; preds = %495
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit435

675:                                              ; preds = %498
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit435.loopexit

677:                                              ; preds = %499
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %688

679:                                              ; preds = %502
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit436

681:                                              ; preds = %506
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %683 = getelementptr inbounds nuw i8, ptr %82, i64 264
  br label %684

684:                                              ; preds = %684, %681
  %685 = phi ptr [ %683, %681 ], [ %686, %684 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %686) #29
  %687 = icmp eq ptr %686, %82
  br i1 %687, label %.loopexit436, label %684

.loopexit436:                                     ; preds = %684, %679
  %.pn184 = phi { ptr, i32 } [ %680, %679 ], [ %682, %684 ]
  %.6 = phi i1 [ true, %679 ], [ false, %684 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %688

688:                                              ; preds = %.loopexit436, %677
  %.5133 = phi ptr [ %503, %.loopexit436 ], [ %493, %677 ]
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.loopexit436 ], [ %678, %677 ]
  %.5 = phi i1 [ %.6, %.loopexit436 ], [ true, %677 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #29
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #29
  br label %.loopexit435.loopexit

.loopexit435.loopexit:                            ; preds = %688, %675
  %.4132 = phi ptr [ %.5133, %688 ], [ %493, %675 ]
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %688 ], [ %676, %675 ]
  %.4 = phi i1 [ %.5, %688 ], [ true, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %85) #29
  br label %.loopexit435

.loopexit435:                                     ; preds = %.loopexit435.loopexit, %673
  %.3131 = phi ptr [ %493, %673 ], [ %.4132, %.loopexit435.loopexit ]
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %674, %673 ], [ %.pn184.pn.pn, %.loopexit435.loopexit ]
  %.3 = phi i1 [ true, %673 ], [ %.4, %.loopexit435.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #29
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #29
  br label %.loopexit434.loopexit

.loopexit434.loopexit:                            ; preds = %.loopexit435, %671
  %.2130 = phi ptr [ %.3131, %.loopexit435 ], [ %493, %671 ]
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %.loopexit435 ], [ %672, %671 ]
  %.2 = phi i1 [ %.3, %.loopexit435 ], [ true, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %88) #29
  br label %.loopexit434

.loopexit434:                                     ; preds = %.loopexit434.loopexit, %669
  %.1129 = phi ptr [ %493, %669 ], [ %.2130, %.loopexit434.loopexit ]
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn184.pn.pn.pn.pn, %.loopexit434.loopexit ]
  %.1 = phi i1 [ true, %669 ], [ %.2, %.loopexit434.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %689 = icmp ne ptr %82, %.1129
  %or.cond25.not = select i1 %.1, i1 %689, i1 false
  br i1 %or.cond25.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit434, %.preheader
  %690 = phi ptr [ %691, %.preheader ], [ %.1129, %.loopexit434 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %691) #29
  %692 = icmp eq ptr %691, %82
  br i1 %692, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread425, %.loopexit434
  %.pn184.pn.pn.pn.pn.pn.pn430 = phi { ptr, i32 } [ %668, %.thread425 ], [ %.pn184.pn.pn.pn.pn.pn, %.loopexit434 ], [ %.pn184.pn.pn.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %708

693:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit354
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

695:                                              ; preds = %591
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %96, align 8, !tbaa !38
  %698 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !27
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %695
  %703 = load i64, ptr %698, align 8, !tbaa !123
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %704) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %693
  %.pn192 = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %707

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %707

707:                                              ; preds = %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %.pn194 = phi { ptr, i32 } [ %706, %705 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #29
  br label %708

708:                                              ; preds = %707, %.loopexit
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %707 ], [ %.pn184.pn.pn.pn.pn.pn.pn430, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #29
  br label %709

709:                                              ; preds = %708, %.loopexit438
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %708 ], [ %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn419, %.loopexit438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %710 = load i8, ptr %338, align 8, !tbaa !126, !range !128, !noundef !129
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit370

712:                                              ; preds = %709
  store i8 0, ptr %338, align 8, !tbaa !126
  %713 = load ptr, ptr %61, align 8, !tbaa !38
  %714 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i369: ; preds = %712
  %716 = load i64, ptr %341, align 8, !tbaa !27
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i368: ; preds = %712
  %718 = load i64, ptr %714, align 8, !tbaa !123
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %719) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit370

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i369, %709, %637
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn194.pn.pn, %709 ], [ %.pn194.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i369 ], [ %.pn194.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %720

720:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit370, %.loopexit442, %.body
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit370 ], [ %.pn168.pn.pn, %.loopexit442 ], [ %.pn163.pn.pn.pn, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #29
  br label %721

721:                                              ; preds = %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.pn194.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn, %720 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %722

722:                                              ; preds = %721, %236
  %.pn194.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn, %721 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %36)
          to label %_ZNSt13random_deviceD2Ev.exit371 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #32
  unreachable

_ZNSt13random_deviceD2Ev.exit371:                 ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA3_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.202, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %11, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %14, ptr %12, align 1, !tbaa !123
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !235
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !180
  store i8 %27, ptr %22, align 8, !tbaa !180
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !143
  %.idx = mul nuw nsw i64 %2, 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !238
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8, !tbaa !143
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %.07.i, align 8, !tbaa !38
  %23 = load ptr, ptr %21, align 8, !tbaa !38
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #29
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %.noexc.thread, label %27

27:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %.07.i)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc
  %.sroa.12.0.i17 = phi ptr [ %30, %.noexc ], [ %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i16 = phi ptr [ %29, %.noexc ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %31 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.066.0.i16, ptr noundef nonnull %.sroa.12.0.i17, ptr noundef nonnull align 8 dereferenceable(88) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %.noexc.thread, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !241

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %27, %.noexc.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.199, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !180
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %5, !prof !137

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %1, %.noexc.i
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !123
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.199, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !180
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %5, !prof !137

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !180
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.202, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %11, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %14, ptr %12, align 1, !tbaa !123
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !235
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !180
  store i8 %27, ptr %22, align 8, !tbaa !180
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.224", align 8
  %4 = alloca %"class.std::tuple.227", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !242

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !243, !alias.scope !245
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA44_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.202, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %11, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %14, ptr %12, align 1, !tbaa !123
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !235
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !180
  store i8 %27, ptr %22, align 8, !tbaa !180
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::experimental::Json") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !121
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !122
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3 unwind label %30

.noexc3:                                          ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %3, align 8, !tbaa !122
  store i64 %13, ptr %6, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %9
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %16, ptr %14, align 1, !tbaa !123
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %26 = load i64, ptr %20, align 8, !tbaa !27
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %28 = load i64, ptr %6, align 8, !tbaa !123
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %.noexc.i, %8
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.202, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %11, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %14, ptr %12, align 1, !tbaa !123
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !235
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !180
  store i8 %27, ptr %22, align 8, !tbaa !180
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA14_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.202, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %11, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %14, ptr %12, align 1, !tbaa !123
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !235
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !180
  store i8 %27, ptr %22, align 8, !tbaa !180
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA16_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.202, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %11, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %14, ptr %12, align 1, !tbaa !123
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !235
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !180
  store i8 %27, ptr %22, align 8, !tbaa !180
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %.not.i2.i = icmp eq ptr %2, %4
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0.i3.i = phi ptr [ %5, %.lr.ph.i ], [ %2, %1 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %.not.i.i1 = icmp eq ptr %5, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !248

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #31
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcRS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.219, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !121
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !122
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !122
  store i64 %10, ptr %6, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %13, ptr %11, align 1, !tbaa !123
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %21, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !249
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %25 unwind label %.body

.body:                                            ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #29
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !180
  store i8 %27, ptr %21, align 8, !tbaa !180
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %28 = load i64, ptr %17, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %30 = load i64, ptr %6, align 8, !tbaa !123
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.202, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !38
  %11 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %11, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %14, ptr %12, align 1, !tbaa !123
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !235
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !180
  store i8 %27, ptr %22, align 8, !tbaa !180
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.202, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !121
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #30
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !122
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !38
  %14 = load i64, ptr %6, align 8, !tbaa !122
  store i64 %14, ptr %8, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !123
  store i8 %17, ptr %15, align 1, !tbaa !123
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %0, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %25, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !235
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !180
  store i8 %30, ptr %25, align 8, !tbaa !180
  switch i8 %30, label %31 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !194

31:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %32

.noexc3.i.i:                                      ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %29, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

declare void @_ZN9grpc_core8internal29SetXdsFallbackBootstrapConfigEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.199, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !180
  switch i8 %5, label %44 [
    i8 3, label %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !194

_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !137

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !123
  store i8 %25, ptr %6, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !123
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %32, ptr %9, align 8, !tbaa !27
  %33 = load i64, ptr %13, align 8, !tbaa !123
  store i64 %33, ptr %7, align 8, !tbaa !123
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !123
  store ptr %15, ptr %0, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !27
  %38 = load i64, ptr %16, align 8, !tbaa !123
  store i64 %38, ptr %7, align 8, !tbaa !123
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %1, align 8, !tbaa !38
  store i64 %34, ptr %16, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %1, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %6, %39 ], [ %41, %40 ], [ %19, %18 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %43, align 8, !tbaa !27
  store i8 0, ptr %42, align 1, !tbaa !123
  br label %58

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %59

.noexc4:                                          ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %4, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !121
  %46 = load ptr, ptr %1, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

49:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store ptr %46, ptr %0, align 8, !tbaa !38
  %54 = load i64, ptr %47, align 8, !tbaa !123
  store i64 %54, ptr %45, align 8, !tbaa !123
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !27
  store ptr %47, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %55, align 8, !tbaa !27
  store i8 0, ptr %47, align 8, !tbaa !123
  store i8 3, ptr %4, align 8, !tbaa !180
  br label %58

58:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !180
  switch i8 %4, label %41 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %5
    i8 3, label %14
    i8 4, label %23
    i8 5, label %29
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !123
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !123
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #31
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %25)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr %1, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !213
  %.not.i.i14 = icmp eq ptr %30, %32
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0.i.i15 = phi ptr [ %33, %.lr.ph ], [ %30, %29 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15) #29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !248

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %29
  %34 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %30, %29 ]
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #31
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

41:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %35, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !176
  %7 = load i64, ptr %2, align 8, !tbaa !174
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !252

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !174
  store i64 %27, ptr %28, align 8, !tbaa !176
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !253

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !174
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !172
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !122
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !122
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !254

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !122
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !255

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !122
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !122
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !122
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !122
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !122
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !180
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
  %6 = load ptr, ptr %0, align 8, !tbaa !235
  %7 = load i8, ptr %1, align 8, !tbaa !196, !range !128, !noundef !129
  store i8 %7, ptr %6, align 1, !tbaa !256
  br label %72

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  store ptr %11, ptr %9, align 8, !tbaa !38
  %19 = load i64, ptr %12, align 8, !tbaa !123
  store i64 %19, ptr %10, align 8, !tbaa !123
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !27
  store ptr %12, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %20, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !123
  br label %72

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !121
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !38
  %34 = load i64, ptr %27, align 8, !tbaa !123
  store i64 %34, ptr %25, align 8, !tbaa !123
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !27
  store ptr %27, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %35, align 8, !tbaa !27
  store i8 0, ptr %27, align 8, !tbaa !123
  br label %72

38:                                               ; preds = %2
  %39 = load ptr, ptr %0, align 8, !tbaa !235
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %46, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %53, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !143
  store ptr null, ptr %41, align 8, !tbaa !138
  store ptr %44, ptr %47, align 8, !tbaa !140
  store ptr %44, ptr %50, align 8, !tbaa !141
  store i64 0, ptr %54, align 8, !tbaa !143
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %58, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %59, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %60, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %61, align 8, !tbaa !143
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %43, %57
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %57 ], [ %45, %43 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !139
  br label %72

62:                                               ; preds = %2
  %63 = load ptr, ptr %0, align 8, !tbaa !235
  %64 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %64, ptr %63, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !213
  store ptr %67, ptr %65, align 8, !tbaa !213
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !209
  store ptr %70, ptr %68, align 8, !tbaa !209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  br label %72

71:                                               ; preds = %2
  unreachable

72:                                               ; preds = %2, %2, %62, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #29
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !240
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = load ptr, ptr %51, align 8, !tbaa !38
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #29
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #29
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !240
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #29
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !258
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ true, %5 ], [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %22 = load ptr, ptr %4, align 8, !tbaa !259
  %23 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 120) #31
  invoke void @__cxa_rethrow() #30
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #32
  unreachable

35:                                               ; preds = %25
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %23, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !143
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !143
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !240
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !240
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #35
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !38
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #29
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.219, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !121
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !122
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %1, align 8, !tbaa !38
  %12 = load i64, ptr %5, align 8, !tbaa !122
  store i64 %12, ptr %6, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !123
  store i8 %15, ptr %13, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %1, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 -1, ptr %23, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !249
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2ERKSA_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #29
  %25 = load ptr, ptr %1, align 8, !tbaa !38
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %27 = load i64, ptr %18, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %29 = load i64, ptr %6, align 8, !tbaa !123
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %24

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2ERKSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !180
  store i8 %32, ptr %23, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !180
  switch i8 %7, label %91 [
    i8 0, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
    i8 1, label %8
    i8 2, label %11
    i8 3, label %28
    i8 4, label %45
    i8 5, label %63
    i8 -1, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !249
  %10 = load i8, ptr %1, align 8, !tbaa !196, !range !128, !noundef !129
  store i8 %10, ptr %9, align 1, !tbaa !256
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !121
  %14 = load ptr, ptr %1, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !122
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %11
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !38
  %19 = load i64, ptr %5, align 8, !tbaa !122
  store i64 %19, ptr %13, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %11
  %20 = phi ptr [ %18, %.noexc.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !123
  store i8 %22, ptr %20, align 1, !tbaa !123
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %12, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8, !tbaa !249
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !121
  %31 = load ptr, ptr %1, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !122
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i.i.i.i.i.i.i.i.i17, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16

.noexc.i.i.i.i.i.i.i.i.i.i.i17:                   ; preds = %28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %29, align 8, !tbaa !38
  %36 = load i64, ptr %4, align 8, !tbaa !122
  store i64 %36, ptr %30, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i17, %28
  %37 = phi ptr [ %35, %.noexc.i.i.i.i.i.i.i.i.i.i.i17 ], [ %30, %28 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16
  %39 = load i8, ptr %31, align 1, !tbaa !123
  store i8 %39, ptr %37, align 1, !tbaa !123
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %29, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr %0, align 8, !tbaa !249
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %47, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %48, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %51, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %54

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %46, ptr %3, align 8, !tbaa !238
  %55 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %53, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i: ; preds = %54, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i
  %.0.i.i2.i = phi ptr [ %57, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !262
  %.not.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i, !llvm.loop !263

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i
  store ptr %.0.i.i2.i, ptr %49, align 8, !tbaa !240
  br label %58

58:                                               ; preds = %58, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i.i = phi ptr [ %55, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %60, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %58, !llvm.loop !264

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %58
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !240
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !143
  store i64 %62, ptr %51, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %55, ptr %48, align 8, !tbaa !240
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !tbaa !249
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = load ptr, ptr %1, align 8, !tbaa !206
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i, label %75, label %71

71:                                               ; preds = %63
  %72 = sdiv exact i64 %70, 56
  %73 = icmp ugt i64 %72, 164703072086692425
  br i1 %73, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i.i, !prof !137

.noexc.i.i:                                       ; preds = %71
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %71
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i.i, %63
  %76 = phi ptr [ null, %63 ], [ %74, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %76, ptr %64, align 8, !tbaa !206
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !213
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %70
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !209
  %80 = load ptr, ptr %1, align 8, !tbaa !265
  %81 = load ptr, ptr %65, align 8, !tbaa !265
  %82 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %80, ptr %81, ptr noundef %76)
          to label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_.exit unwind label %83

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %64, align 8, !tbaa !206
  %.not.i.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i.i20, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit.i, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %79, align 8, !tbaa !209
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #31
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit.i: ; preds = %86, %83
  resume { ptr, i32 } %84

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_.exit: ; preds = %75
  store ptr %82, ptr %77, align 8, !tbaa !213
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

91:                                               ; preds = %2
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %45, %2, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.219, align 8
  %6 = alloca %class.anon.219, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !121
  %13 = load ptr, ptr %9, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %15, ptr %8, align 8, !tbaa !122
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc35 unwind label %37

.noexc35:                                         ; preds = %.noexc.i.i
  store ptr %17, ptr %11, align 8, !tbaa !38
  %18 = load i64, ptr %8, align 8, !tbaa !122
  store i64 %18, ptr %12, align 8, !tbaa !123
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc35, %4
  %19 = phi ptr [ %17, %.noexc35 ], [ %12, %4 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !123
  store i8 %21, ptr %19, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %11, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 -1, ptr %29, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8, !tbaa !249
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %.body48

.body48:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #29
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body48
  %33 = load i64, ptr %24, align 8, !tbaa !27
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body48
  %35 = load i64, ptr %12, align 8, !tbaa !123
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #31
  br label %.body36

37:                                               ; preds = %.noexc.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body36

.body36:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %37
  %eh.lpad-body37 = phi { ptr, i32 } [ %38, %37 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body37, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #29
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 120) #31
  invoke void @__cxa_rethrow() #30
          to label %46 unwind label %41

41:                                               ; preds = %.body36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %43

common.resume:                                    ; preds = %119, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %120, %119 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

46:                                               ; preds = %.body36
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i8, ptr %47, align 8, !tbaa !180
  store i8 %48, ptr %29, align 8, !tbaa !180
  %49 = load i32, ptr %1, align 8, !tbaa !266
  store i32 %49, ptr %10, align 8, !tbaa !266
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %2, ptr %52, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !258
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %60, label %55

55:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %56 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %54, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %58

57:                                               ; preds = %55
  store ptr %56, ptr %51, align 8, !tbaa !258
  br label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

60:                                               ; preds = %57, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %.0.in62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.063 = load ptr, ptr %.0.in62, align 8, !tbaa !262
  %.not3264 = icmp eq ptr %.063, null
  br i1 %.not3264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %118
  %.066 = phi ptr [ %.0, %118 ], [ %.063, %60 ]
  %.03165 = phi ptr [ %61, %118 ], [ %10, %60 ]
  %61 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %64, ptr %63, align 8, !tbaa !121
  %65 = load ptr, ptr %62, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.066, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %67, ptr %7, align 8, !tbaa !122
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i43, label %._crit_edge.i.i.i38

.noexc.i.i43:                                     ; preds = %.noexc
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %91

.noexc44:                                         ; preds = %.noexc.i.i43
  store ptr %69, ptr %63, align 8, !tbaa !38
  %70 = load i64, ptr %7, align 8, !tbaa !122
  store i64 %70, ptr %64, align 8, !tbaa !123
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc44, %.noexc
  %71 = phi ptr [ %69, %.noexc44 ], [ %64, %.noexc ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  ]

72:                                               ; preds = %._crit_edge.i.i.i38
  %73 = load i8, ptr %65, align 1, !tbaa !123
  store i8 %73, ptr %71, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

74:                                               ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39: ; preds = %74, %72, %._crit_edge.i.i.i38
  %75 = load i64, ptr %7, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 %75, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %63, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.066, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store i8 -1, ptr %81, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %79, ptr %5, align 8, !tbaa !249
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %101 unwind label %.body50

.body50:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #29
  %84 = load ptr, ptr %63, align 8, !tbaa !38
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %.body50
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %.body50
  %89 = load i64, ptr %64, align 8, !tbaa !123
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #31
  br label %.body45

91:                                               ; preds = %.noexc.i.i43
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body45

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %91
  %eh.lpad-body46 = phi { ptr, i32 } [ %92, %91 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ]
  %93 = extractvalue { ptr, i32 } %eh.lpad-body46, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #29
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 120) #31
  invoke void @__cxa_rethrow() #30
          to label %100 unwind label %95

95:                                               ; preds = %.body45
  %96 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #32
  unreachable

100:                                              ; preds = %.body45
  unreachable

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %.066, i64 112
  %103 = load i8, ptr %102, align 8, !tbaa !180
  store i8 %103, ptr %81, align 8, !tbaa !180
  %104 = load i32, ptr %.066, align 8, !tbaa !266
  store i32 %104, ptr %61, align 8, !tbaa !266
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.03165, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %61, ptr %107, align 8, !tbaa !262
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.03165, ptr %108, align 8, !tbaa !142
  %109 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !258
  %.not33 = icmp eq ptr %110, null
  br i1 %.not33, label %118, label %111

111:                                              ; preds = %101
  %112 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %110, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %113 unwind label %114

113:                                              ; preds = %111
  store ptr %112, ptr %106, align 8, !tbaa !258
  br label %118

114:                                              ; preds = %.lr.ph, %111
  %115 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %114, %95, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %115, %114 ], [ %96, %95 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %116 = call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10)
          to label %117 unwind label %119

117:                                              ; preds = %.body
  invoke void @__cxa_rethrow() #30
          to label %124 unwind label %119

118:                                              ; preds = %113, %101
  %.0.in = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !262
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !267

119:                                              ; preds = %117, %.body
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %121

._crit_edge:                                      ; preds = %118, %60
  ret ptr %10

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #32
  unreachable

124:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.199, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit
  %.08 = phi ptr [ %7, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !180
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %11, !prof !137

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %9, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !123
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #31
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.219, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.014 = phi ptr [ %13, %9 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %12, %9 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  store i8 -1, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.014, ptr %4, align 8, !tbaa !249
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013)
          to label %9 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.014) #29
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #29
  %.not.i2.i = icmp eq ptr %2, %.014
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !180
  store i8 %11, ptr %5, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

.lr.ph.i:                                         ; preds = %.body, %.lr.ph.i
  %.0.i3.i = phi ptr [ %14, %.lr.ph.i ], [ %2, %.body ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i) #29
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %.not.i.i = icmp eq ptr %14, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !248

_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit: ; preds = %.lr.ph.i, %.body
  invoke void @__cxa_rethrow() #30
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %9, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %13, %9 ]
  ret ptr %.0.lcssa

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !180
  switch i8 %3, label %40 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit
    i8 0, label %.noexc
    i8 1, label %.noexc
    i8 2, label %4
    i8 3, label %13
    i8 4, label %22
    i8 5, label %28
  ], !prof !270

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %.noexc

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !123
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %.noexc

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %.noexc

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !123
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %.noexc

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %24)
          to label %.noexc unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %1
  %29 = load ptr, ptr %0, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %.not.i.i.i4 = icmp eq ptr %29, %31
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.0.i.i.i5 = phi ptr [ %32, %.lr.ph ], [ %29, %28 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i5) #29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 56
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i.loopexit, label %.lr.ph, !llvm.loop !248

_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i.loopexit, %28
  %33 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i.loopexit ], [ %29, %28 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.noexc, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #31
  br label %.noexc

40:                                               ; preds = %1
  unreachable

.noexc:                                           ; preds = %1, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %22, %34, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i
  store i8 -1, ptr %2, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit: ; preds = %1, %.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.199, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !180
  switch i8 %5, label %27 [
    i8 4, label %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !194

_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !139
  store i32 %19, ptr %11, align 8, !tbaa !139
  store ptr %16, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  store ptr %21, ptr %12, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  store ptr %23, ptr %13, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !143
  store i64 %26, ptr %14, align 8, !tbaa !143
  store ptr null, ptr %15, align 8, !tbaa !138
  store ptr %18, ptr %20, align 8, !tbaa !140
  store ptr %18, ptr %22, align 8, !tbaa !141
  store i64 0, ptr %25, align 8, !tbaa !143
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %31

31:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !143
  store ptr null, ptr %29, align 8, !tbaa !138
  store ptr %32, ptr %35, align 8, !tbaa !140
  store ptr %32, ptr %38, align 8, !tbaa !141
  store i64 0, ptr %42, align 8, !tbaa !143
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

45:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %46, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %48, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %49, align 8, !tbaa !143
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %31, %45
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %45 ], [ %33, %31 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !139
  store i8 4, ptr %4, align 8, !tbaa !180
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %0

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.199, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !180
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit, label %9

_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %45

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !121
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !122
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !38
  %16 = load i64, ptr %4, align 8, !tbaa !122
  store i64 %16, ptr %10, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !123
  store i8 %19, ptr %17, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i8, ptr %6, align 8, !tbaa !180
  %.not.i.i.i = icmp eq i8 %25, -1
  br i1 %.not.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i, label %26, !prof !137

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %6, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !121
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

30:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %31 = load i64, ptr %22, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store ptr %28, ptr %0, align 8, !tbaa !38
  %34 = load i64, ptr %10, align 8, !tbaa !123
  store i64 %34, ptr %27, align 8, !tbaa !123
  %.pre = load i64, ptr %22, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %30
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !27
  store i8 3, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %37
  %41 = load i64, ptr %22, align 8, !tbaa !27
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !123
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.199, align 1
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !238
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !243
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %9, align 8, !tbaa !121
  %13 = load ptr, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %13, ptr %9, align 8, !tbaa !38
  %21 = load i64, ptr %14, align 8, !tbaa !123
  store i64 %21, ptr %12, align 8, !tbaa !123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %23, ptr %26, align 8, !tbaa !27
  store ptr %14, ptr %11, align 8, !tbaa !38
  store i64 0, ptr %25, align 8, !tbaa !27
  store i8 0, ptr %14, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr %8, ptr %24, align 8, !tbaa !271
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %50

29:                                               ; preds = %22
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %52, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %26, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %44 = sub i64 %36, %38
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %32 ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %8, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !143
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !143
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %51

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %54 = load i8, ptr %53, align 8, !tbaa !180
  %.not.i.i.i.i.i8 = icmp eq i8 %54, -1
  br i1 %.not.i.i.i.i.i8, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i, label %55, !prof !137

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %.noexc.i.i.i.i unwind label %56

.noexc.i.i.i.i:                                   ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 -1, ptr %53, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i, %52
  %59 = load ptr, ptr %9, align 8, !tbaa !38
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i
  %61 = load i64, ptr %26, align 8, !tbaa !27
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i
  %63 = load i64, ptr %12, align 8, !tbaa !123
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.011 = phi ptr [ %8, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.199, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i, label %9, !prof !137

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %7, align 8, !tbaa !180
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i:  ; preds = %.noexc.i.i.i, %5
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !123
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #31
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.199, align 1
  %4 = alloca %class.anon.199, align 1
  %5 = alloca %class.anon.199, align 1
  %6 = alloca %class.anon.199, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !180
  switch i8 %8, label %58 [
    i8 0, label %9
    i8 1, label %14
    i8 2, label %22
    i8 3, label %23
    i8 4, label %24
    i8 5, label %25
    i8 -1, label %53
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !180
  switch i8 %12, label %13 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !194

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %13, %9
  store i8 0, ptr %11, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !180
  switch i8 %17, label %20 [
    i8 1, label %18
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !194

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 8, !tbaa !196, !range !128, !noundef !129
  store i8 %19, ptr %15, align 1, !tbaa !196
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %20, %14
  %21 = load i8, ptr %1, align 8, !tbaa !196, !range !128, !noundef !129
  store i8 %21, ptr %15, align 1, !tbaa !196
  store i8 1, ptr %16, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

22:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

23:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

24:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !180
  switch i8 %28, label %45 [
    i8 5, label %29
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !194

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %35, ptr %26, align 8, !tbaa !206
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  store ptr %37, ptr %31, align 8, !tbaa !213
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  store ptr %39, ptr %33, align 8, !tbaa !209
  %.not.i2.i.i.i.i.i.i.i.i = icmp eq ptr %30, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %.0.i3.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i.i.i.i.i) #29
  %40 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %30 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %44) #31
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %45, %25
  %46 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %46, ptr %26, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !213
  store ptr %49, ptr %47, align 8, !tbaa !213
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  store ptr %52, ptr %50, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  store i8 5, ptr %27, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

53:                                               ; preds = %2
  %54 = load ptr, ptr %0, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !180
  %.not.i.i.i.i.i = icmp eq i8 %56, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit, label %57, !prof !137

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %55, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

58:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit: ; preds = %57, %53, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %41, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %18, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %9, %24, %23, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.199, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !180
  switch i8 %6, label %46 [
    i8 2, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !194

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %7
  %17 = load ptr, ptr %1, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i.i = icmp eq ptr %1, %4
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %25, !prof !137

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !123
  store i8 %27, ptr %8, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !123
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %14, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !27
  store i64 %34, ptr %11, align 8, !tbaa !27
  %35 = load i64, ptr %15, align 8, !tbaa !123
  store i64 %35, ptr %9, align 8, !tbaa !123
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %36 = load i64, ptr %9, align 8, !tbaa !123
  store ptr %17, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !27
  %40 = load i64, ptr %18, align 8, !tbaa !123
  store i64 %40, ptr %9, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %8, ptr %1, align 8, !tbaa !38
  store i64 %36, ptr %18, align 8, !tbaa !123
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %43 = phi ptr [ %15, %.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %43, ptr %1, align 8, !tbaa !38
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %41, %42
  %44 = phi ptr [ %8, %41 ], [ %43, %42 ], [ %21, %20 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8, !tbaa !27
  store i8 0, ptr %44, align 1, !tbaa !123
  br label %60

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %5, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !121
  %48 = load ptr, ptr %1, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %48, ptr %4, align 8, !tbaa !38
  %56 = load i64, ptr %49, align 8, !tbaa !123
  store i64 %56, ptr %47, align 8, !tbaa !123
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !27
  store ptr %49, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %57, align 8, !tbaa !27
  store i8 0, ptr %49, align 8, !tbaa !123
  store i8 2, ptr %5, align 8, !tbaa !180
  br label %60

60:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.199, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !180
  switch i8 %6, label %46 [
    i8 3, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !194

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %17 = load ptr, ptr %1, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %1, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !137

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !123
  store i8 %27, ptr %8, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !123
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !27
  store i64 %34, ptr %11, align 8, !tbaa !27
  %35 = load i64, ptr %15, align 8, !tbaa !123
  store i64 %35, ptr %9, align 8, !tbaa !123
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %36 = load i64, ptr %9, align 8, !tbaa !123
  store ptr %17, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !27
  %40 = load i64, ptr %18, align 8, !tbaa !123
  store i64 %40, ptr %9, align 8, !tbaa !123
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !38
  store i64 %36, ptr %18, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %15, %.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %1, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %8, %41 ], [ %43, %42 ], [ %21, %20 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8, !tbaa !27
  store i8 0, ptr %44, align 1, !tbaa !123
  br label %60

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %5, align 8, !tbaa !180
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !121
  %48 = load ptr, ptr %1, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %48, ptr %4, align 8, !tbaa !38
  %56 = load i64, ptr %49, align 8, !tbaa !123
  store i64 %56, ptr %47, align 8, !tbaa !123
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !27
  store ptr %49, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %57, align 8, !tbaa !27
  store i8 0, ptr %49, align 8, !tbaa !123
  store i8 3, ptr %5, align 8, !tbaa !180
  br label %60

60:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.199, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !180
  switch i8 %6, label %29 [
    i8 4, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !194

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %16, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !139
  store i32 %21, ptr %13, align 8, !tbaa !139
  store ptr %18, ptr %8, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  store ptr %23, ptr %14, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  store ptr %25, ptr %15, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %28, ptr %16, align 8, !tbaa !143
  store ptr null, ptr %17, align 8, !tbaa !138
  store ptr %20, ptr %22, align 8, !tbaa !140
  store ptr %20, ptr %24, align 8, !tbaa !141
  store i64 0, ptr %27, align 8, !tbaa !143
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %33

33:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %43, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !143
  store ptr null, ptr %31, align 8, !tbaa !138
  store ptr %34, ptr %37, align 8, !tbaa !140
  store ptr %34, ptr %40, align 8, !tbaa !141
  store i64 0, ptr %44, align 8, !tbaa !143
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %50, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %51, align 8, !tbaa !143
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %33, %47
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %47 ], [ %35, %33 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %30, align 8, !tbaa !139
  store i8 4, ptr %5, align 8, !tbaa !180
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.219, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.016 = phi ptr [ %13, %9 ], [ %2, %3 ]
  %.01215 = phi ptr [ %12, %9 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  store i8 -1, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.016, ptr %4, align 8, !tbaa !249
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %.01215)
          to label %9 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.016) #29
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #29
  %.not.i2.i = icmp eq ptr %2, %.016
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !180
  store i8 %11, ptr %5, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

.lr.ph.i:                                         ; preds = %.body, %.lr.ph.i
  %.0.i3.i = phi ptr [ %14, %.lr.ph.i ], [ %2, %.body ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i) #29
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %.not.i.i = icmp eq ptr %14, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !248

_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit: ; preds = %.lr.ph.i, %.body
  invoke void @__cxa_rethrow() #30
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %9, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %13, %9 ]
  ret ptr %.0.lcssa

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit
  unreachable
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #21 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  store ptr %4, ptr %2, align 8, !tbaa !154
  store ptr null, ptr %1, align 8, !tbaa !154
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit", !prof !137

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #29
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.160", align 16
  %5 = alloca %class.anon.243, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  store ptr %9, ptr %6, align 8, !tbaa !38
  %17 = load i64, ptr %10, align 8, !tbaa !123
  store i64 %17, ptr %8, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %12
  %18 = phi i64 [ %14, %12 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !27
  store ptr %10, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !123
  %21 = load i64, ptr %2, align 8, !tbaa !165
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %58

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !121
  %27 = load ptr, ptr %24, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %23
  store ptr %27, ptr %25, align 8, !tbaa !38
  %35 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %35, ptr %26, align 8, !tbaa !123
  %.phi.trans.insert8.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre9.i.i.i.i = load i64, ptr %.phi.trans.insert8.i.i.i.i, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %30
  %37 = phi i64 [ %.pre9.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %37, ptr %39, align 8, !tbaa !27
  store ptr %28, ptr %24, align 8, !tbaa !38
  store i64 0, ptr %38, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !123
  store i64 1, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.i10.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %.val.i10.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %.val.i10.i.i.i.i, i64 8
  %43 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  %.pre.i.i11.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !154
  store ptr %.pre.i.i11.i.i.i.i, ptr %5, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !121
  %47 = load ptr, ptr %25, align 8, !tbaa !38
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %36
  %50 = load i64, ptr %39, align 8, !tbaa !27
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  store ptr %47, ptr %45, align 8, !tbaa !38
  %53 = load i64, ptr %26, align 8, !tbaa !123
  store i64 %53, ptr %46, align 8, !tbaa !123
  %.pre.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %49
  %55 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %46, %49 ]
  %56 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !38
  store i64 0, ptr %39, align 8, !tbaa !27
  store i8 0, ptr %26, align 8, !tbaa !123
  store i64 1, ptr %44, align 8, !tbaa !165
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store i64 55, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !154
  store ptr %.pre.i.i.i.i.i.i, ptr %5, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %63, align 8, !tbaa !165
  store i64 55, ptr %7, align 8, !tbaa !165
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i: ; preds = %58, %54
  %64 = phi ptr [ %44, %54 ], [ %63, %58 ]
  %.pre.i.i12.i.i.i.i = phi ptr [ %.pre.i.i11.i.i.i.i, %54 ], [ %.pre.i.i.i.i.i.i, %58 ]
  %65 = phi ptr [ %41, %54 ], [ %60, %58 ]
  %66 = phi i64 [ %56, %54 ], [ undef, %58 ]
  %67 = phi ptr [ %55, %54 ], [ undef, %58 ]
  %68 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc.i.i.i.i.i unwind label %115

.noexc.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i
  store ptr %.pre.i.i12.i.i.i.i, ptr %68, align 8, !tbaa !154
  store ptr null, ptr %5, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %22, label %70, label %83

70:                                               ; preds = %.noexc.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %73, ptr %72, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = icmp eq ptr %67, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %70
  %77 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %78, i1 false)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %70
  store ptr %67, ptr %72, align 8, !tbaa !38
  %79 = load i64, ptr %74, align 8, !tbaa !123
  store i64 %79, ptr %73, align 8, !tbaa !123
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %66, ptr %82, align 8, !tbaa !27
  store ptr %74, ptr %71, align 8, !tbaa !38
  store i64 0, ptr %81, align 8, !tbaa !27
  store i8 0, ptr %74, align 8, !tbaa !123
  store i64 1, ptr %69, align 8, !tbaa !165
  br label %84

83:                                               ; preds = %.noexc.i.i.i.i.i
  store i64 %21, ptr %69, align 8, !tbaa !165
  store i64 55, ptr %64, align 8, !tbaa !165
  br label %84

84:                                               ; preds = %83, %80
  store ptr %68, ptr %4, align 16, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESI_", ptr %85, align 16, !tbaa !167
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %86, align 8, !tbaa !169
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %4)
          to label %87 unwind label %117

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 16, !tbaa !167
  call void %88(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #29
  %89 = load i64, ptr %64, align 8, !tbaa !165
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, label %100

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %98 = load i64, ptr %93, align 8, !tbaa !123
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

100:                                              ; preds = %87
  %101 = and i64 %89, 1
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %102, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

102:                                              ; preds = %100
  %103 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %102, %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %122, label %107

107:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %109 = atomicrmw sub ptr %108, i64 1 acq_rel, align 8
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %122, !prof !137

111:                                              ; preds = %107
  %112 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #29
  br label %122

115:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

117:                                              ; preds = %84
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %85, align 16, !tbaa !167
  call void %119(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #29
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %117, %115
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call fastcc void @"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #29
  %120 = load ptr, ptr %6, align 8, !tbaa !38
  %121 = icmp eq ptr %120, %8
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i

122:                                              ; preds = %111, %107, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load i64, ptr %7, align 8, !tbaa !165
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %134

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !27
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %132 = load i64, ptr %127, align 8, !tbaa !123
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

134:                                              ; preds = %122
  %135 = and i64 %123, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %136, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

136:                                              ; preds = %134
  %137 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %136, %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %141 = load ptr, ptr %6, align 8, !tbaa !38
  %142 = icmp eq ptr %141, %8
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %143 = load i64, ptr %20, align 8, !tbaa !27
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %145 = load i64, ptr %8, align 8, !tbaa !123
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #31
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i: ; preds = %.body.i.i.i.i
  %147 = load i64, ptr %20, align 8, !tbaa !27
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i: ; preds = %.body.i.i.i.i
  %149 = load i64, ptr %8, align 8, !tbaa !123
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %150) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !165
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %12 = load i64, ptr %7, align 8, !tbaa !123
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %1
  %15 = and i64 %3, 1
  %.not.i.i1.i = icmp eq i64 %15, 0
  br i1 %.not.i.i1.i, label %16, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

16:                                               ; preds = %14
  %17 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %14, %16
  %.val = load ptr, ptr %0, align 8, !tbaa !154
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit, !prof !137

25:                                               ; preds = %21
  %26 = load ptr, ptr %.val, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.val) #29
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %21, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !123
  %.val.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !165
  %5 = icmp eq i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  store ptr null, ptr %10, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 16, !tbaa !6
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 16 dereferenceable(176) %11)
          to label %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i: ; preds = %12, %1
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 168
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i1 %9 to i16
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i.i.i.i.i, 256
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 152
  %20 = load i8, ptr %19, align 8, !tbaa !126, !range !128, !noundef !129
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEvEEvOT0_DpOT1_.exit"

22:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver16StartXdsResolverEv(ptr noundef nonnull align 8 dereferenceable(176) %.val.i.i.i.i.i)
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZNSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISC_EEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESI_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #21 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !123
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !123
  br label %36

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %21

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !123
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #31
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

21:                                               ; preds = %8
  %22 = and i64 %10, 1
  %.not.i.i1.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i1.i.i, label %23, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

23:                                               ; preds = %21
  %24 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %23, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.val.i = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit", label %28

28:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit", !prof !137

32:                                               ; preds = %28
  %33 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #29
  br label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit"

"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit": ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %28, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #31
  br label %36

36:                                               ; preds = %6, %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrIS8_EEENUlvE_D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #21 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %1, align 8, !tbaa !154
  store ptr %4, ptr %2, align 8, !tbaa !154
  store ptr null, ptr %1, align 8, !tbaa !154
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit", !prof !137

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #29
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !123
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !123
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !123
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #31
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !144
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #31
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !123
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %62 = load i64, ptr %57, align 8, !tbaa !123
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %64 = load ptr, ptr %0, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %70 = load i64, ptr %65, align 8, !tbaa !123
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ResolverFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory6schemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 23, ptr @.str.41 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory10IsValidUriERKNS_3URIE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 304) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 63, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit unwind label %8

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

10:                                               ; preds = %2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory14CreateResolverENS_12ResolverArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.65") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::unique_ptr.99", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit, label %9, !prof !32

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 304) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 63, ptr nonnull @.str.42)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %14

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(240) %2)
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %13, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit, %12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_google_c2p_resolver.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core15ResolverFactoryELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core15ResolverFactoryE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !13, i64 0}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any p2 pointer", !12, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!22, !23, i64 16}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !31, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !13, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !12, i64 0}
!31 = !{!"long", !13, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8ResolverELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core8ResolverE", !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE", !12, i64 0}
!38 = !{!28, !30, i64 0}
!39 = !{!40, !60, i64 208}
!40 = !{!"_ZTSN9grpc_core12ResolverArgsE", !41, i64 0, !56, i64 200, !60, i64 208, !61, i64 216, !66, i64 232}
!41 = !{!"_ZTSN9grpc_core3URIE", !28, i64 0, !28, i64 32, !28, i64 64, !42, i64 96, !51, i64 144, !28, i64 168}
!42 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !31, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!51 = !{!"_ZTSSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !12, i64 0}
!56 = !{!"_ZTSN9grpc_core11ChannelArgsE", !57, i64 0}
!57 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !58, i64 0}
!58 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!60 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!61 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !12, i64 0}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8Resolver13ResultHandlerELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core8Resolver13ResultHandlerE", !12, i64 0}
!73 = !{!62, !63, i64 0}
!74 = !{!64, !65, i64 0}
!75 = !{!72, !72, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!78 = distinct !{!78, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9grpc_core13GetObjectImplINS_13ResourceQuotaEvE9GetReffedEPS1_: argument 0"}
!81 = distinct !{!81, !"_ZN9grpc_core13GetObjectImplINS_13ResourceQuotaEvE9GetReffedEPS1_"}
!82 = !{!83, !80, !77}
!83 = distinct !{!83, !84, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!84 = distinct !{!84, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !12, i64 0}
!88 = !{!80, !77}
!89 = !{!90, !99, i64 56}
!90 = !{!"_ZTSN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE", !91, i64 0, !86, i64 16, !61, i64 24, !97, i64 40, !99, i64 56, !100, i64 64, !28, i64 72, !99, i64 104, !105, i64 112, !112, i64 120, !105, i64 160, !117, i64 168}
!91 = !{!"_ZTSN9grpc_core8ResolverE", !92, i64 0}
!92 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTSN9grpc_core10OrphanableE"}
!94 = !{!"_ZTSN9grpc_core8RefCountE", !95, i64 0}
!95 = !{!"_ZTSSt6atomicIlE", !96, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseIlE", !31, i64 0}
!97 = !{!"_ZTS19grpc_polling_entity", !13, i64 0, !98, i64 8}
!98 = !{!"_ZTS16grpc_pollset_tag", !13, i64 0}
!99 = !{!"bool", !13, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core8ResolverENS0_16OrphanableDeleteELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core8ResolverENS0_16OrphanableDeleteEE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN9grpc_core8ResolverENS0_16OrphanableDeleteEEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core8ResolverENS0_16OrphanableDeleteEEE", !34, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core16GcpMetadataQueryENS0_16OrphanableDeleteEEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core16GcpMetadataQueryELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN9grpc_core16GcpMetadataQueryE", !12, i64 0}
!112 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !113, i64 0}
!113 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !114, i64 0}
!114 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !115, i64 0}
!115 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !116, i64 0}
!116 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !99, i64 32}
!117 = !{!"_ZTSSt8optionalIbE", !118, i64 0}
!118 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt22_Optional_payload_baseIbE", !13, i64 0, !99, i64 1}
!121 = !{!29, !30, i64 0}
!122 = !{!31, !31, i64 0}
!123 = !{!13, !13, i64 0}
!124 = !{!90, !99, i64 104}
!125 = !{!110, !111, i64 0}
!126 = !{!116, !99, i64 32}
!127 = !{!120, !99, i64 1}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!30, !30, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"int", !13, i64 0}
!133 = !{!35, !35, i64 0}
!134 = !{!135, !132, i64 8}
!135 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 8, !132, i64 12}
!136 = !{!135, !132, i64 12}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!47, !50, i64 8}
!139 = !{!47, !49, i64 0}
!140 = !{!47, !50, i64 16}
!141 = !{!47, !50, i64 24}
!142 = !{!48, !50, i64 8}
!143 = !{!47, !31, i64 32}
!144 = !{!54, !55, i64 0}
!145 = !{!54, !55, i64 8}
!146 = !{!54, !55, i64 16}
!147 = !{!111, !111, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_124GoogleCloud2ProdResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!150 = distinct !{!150, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_124GoogleCloud2ProdResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9grpc_core14MakeOrphanableINS_16GcpMetadataQueryEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P19grpc_polling_entityZNS_12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0NS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZN9grpc_core14MakeOrphanableINS_16GcpMetadataQueryEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P19grpc_polling_entityZNS_12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0NS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!154 = !{!155, !37, i64 0}
!155 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEE", !37, i64 0}
!156 = !{!157, !12, i64 24}
!157 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrIS8_EEEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!158 = !{!157, !12, i64 16}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_124GoogleCloud2ProdResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!161 = distinct !{!161, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_124GoogleCloud2ProdResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN9grpc_core14MakeOrphanableINS_16GcpMetadataQueryEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P19grpc_polling_entityZNS_12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1NS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZN9grpc_core14MakeOrphanableINS_16GcpMetadataQueryEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P19grpc_polling_entityZNS_12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1NS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!165 = !{!166, !31, i64 0}
!166 = !{!"_ZTSN4absl12lts_202407226StatusE", !31, i64 0}
!167 = !{!168, !12, i64 16}
!168 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!169 = !{!168, !12, i64 24}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{!173, !31, i64 4992}
!173 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !13, i64 0, !31, i64 4992}
!174 = !{!175, !31, i64 0}
!175 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !31, i64 0, !31, i64 8}
!176 = !{!175, !31, i64 8}
!177 = !{!178, !31, i64 0}
!178 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !31, i64 0, !30, i64 8}
!179 = !{!178, !30, i64 8}
!180 = !{!181, !13, i64 48}
!181 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !13, i64 0, !13, i64 48}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!184 = distinct !{!184, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!187 = distinct !{!187, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!190 = distinct !{!190, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_EUlOT_T0_E_", !193, i64 0}
!193 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !12, i64 0}
!194 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!195 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!196 = !{!99, !99, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9grpc_core12experimental4Json8FromBoolEb: argument 0"}
!199 = distinct !{!199, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!202 = distinct !{!202, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!205 = distinct !{!205, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !12, i64 0}
!209 = !{!207, !208, i64 16}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE: argument 0"}
!212 = distinct !{!212, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE"}
!213 = !{!207, !208, i64 8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE: argument 0"}
!216 = distinct !{!216, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!219 = distinct !{!219, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE: argument 0"}
!222 = distinct !{!222, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!225 = distinct !{!225, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!228 = distinct !{!228, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!231 = distinct !{!231, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!234 = distinct !{!234, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1EOSO_EUlOT_T0_E_", !237, i64 0}
!237 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !12, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !12, i64 0}
!240 = !{!50, !50, i64 0}
!241 = distinct !{!241, !171}
!242 = distinct !{!242, !171}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!247 = distinct !{!247, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!248 = distinct !{!248, !171}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_EUlOT_T0_E_", !251, i64 0}
!251 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !12, i64 0}
!252 = distinct !{!252, !171}
!253 = distinct !{!253, !171}
!254 = distinct !{!254, !171}
!255 = distinct !{!255, !171}
!256 = !{!257, !99, i64 0}
!257 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !99, i64 0}
!258 = !{!48, !50, i64 24}
!259 = !{!260, !239, i64 0}
!260 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !239, i64 0}
!261 = distinct !{!261, !171}
!262 = !{!48, !50, i64 16}
!263 = distinct !{!263, !171}
!264 = distinct !{!264, !171}
!265 = !{!208, !208, i64 0}
!266 = !{!48, !49, i64 0}
!267 = distinct !{!267, !171}
!268 = distinct !{!268, !171}
!269 = distinct !{!269, !171}
!270 = !{!"branch_weights", i32 2000, i32 7, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!271 = !{!272, !273, i64 8}
!272 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !239, i64 0, !273, i64 8}
!273 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !12, i64 0}
!274 = distinct !{!274, !171}
!275 = distinct !{!275, !171}
!276 = distinct !{!276, !171}
