; ModuleID = 'bench/grpc/original/google_c2p_resolver.cc.ll'
source_filename = "bench/grpc/original/google_c2p_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.121" = type { %"struct.std::__atomic_base.122" }
%"struct.std::__atomic_base.122" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr", %"class.std::unique_ptr.77" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.67", %"class.std::vector.72", %"class.std::__cxx11::basic_string" }
%"class.std::map.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.126" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.127" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.127" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.128" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.128" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.146 = type { %"class.grpc_core::RefCountedPtr.135", %"class.absl::lts_20230802::StatusOr" }
%"class.grpc_core::RefCountedPtr.135" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.138, %union.anon.139 }
%union.anon.138 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.139 = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%class.anon.181 = type { i8 }
%class.anon.211 = type { ptr }
%"class.std::random_device" = type { %union.anon.147 }
%union.anon.147 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::map.149" = type { %"class.std::_Rb_tree.150" }
%"class.std::_Rb_tree.150" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.154", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.154" = type { %"struct.std::less.155" }
%"struct.std::less.155" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.157" }
%"union.std::__detail::__variant::_Variadic_union.157" = type { %"union.std::__detail::__variant::_Variadic_union.159" }
%"union.std::__detail::__variant::_Variadic_union.159" = type { %"union.std::__detail::__variant::_Variadic_union.161" }
%"union.std::__detail::__variant::_Variadic_union.161" = type { %"union.std::__detail::__variant::_Variadic_union.164" }
%"union.std::__detail::__variant::_Variadic_union.164" = type { %"struct.std::__detail::__variant::_Uninitialized.165" }
%"struct.std::__detail::__variant::_Uninitialized.165" = type { %"struct.__gnu_cxx::__aligned_membuf.166" }
%"struct.__gnu_cxx::__aligned_membuf.166" = type { [48 x i8] }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.184 = type { ptr }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::tuple.209" = type { i8 }
%class.anon.202 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%class.anon.225 = type { %"class.grpc_core::RefCountedPtr.135", %"class.absl::lts_20230802::StatusOr" }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA3_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

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

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

$_ZTSN9grpc_core8ResolverE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core8ResolverE = comdat any

$_ZN9grpc_core13MetadataQuery14kZoneAttributeE = comdat any

$_ZN9grpc_core13MetadataQuery14kIPv6AttributeE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE\00", align 1
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str = private unnamed_addr constant [11 x i8] c"google-c2p\00", align 1
@.str.2 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/resolver/google_c2p/google_c2p_resolver.cc\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"google-c2p URI scheme does not support authorities\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver14ShutdownLockedEv] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"metadata.google.internal.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"grpc.testing.google_c2p_resolver_pretend_running_on_gcp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dns:\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"child_resolver_ != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"grpc.testing.google_c2p_resolver_metadata_server_override\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"xds://\00", align 1
@_ZN9grpc_core12_GLOBAL__N_113kC2PAuthorityE = internal global ptr @.str.16, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"xds:\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE = internal constant [53 x i8] c"N9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE\00", align 1
@_ZTSN9grpc_core8ResolverE = linkonce_odr constant [22 x i8] c"N9grpc_core8ResolverE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant [67 x i8] c"N9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core8ResolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ResolverE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE, ptr @_ZTIN9grpc_core8ResolverE }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"GRPC_XDS_BOOTSTRAP\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"GRPC_XDS_BOOTSTRAP_CONFIG\00", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.121", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"traffic-director-c2p.xds.googleapis.com\00", align 1
@_ZN9grpc_core13MetadataQuery14kZoneAttributeE = linkonce_odr constant [34 x i8] c"/computeMetadata/v1/instance/zone\00", comdat, align 16
@_ZN9grpc_core13MetadataQuery14kIPv6AttributeE = linkonce_odr constant [56 x i8] c"/computeMetadata/v1/instance/network-interfaces/0/ipv6s\00", comdat, align 16
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"C2P-\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"locality\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"TRAFFICDIRECTOR_DIRECTPATH_C2P_IPV6_CAPABLE\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"GRPC_TEST_ONLY_GOOGLE_C2P_RESOLVER_TRAFFIC_DIRECTOR_URI\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"directpath-pa.googleapis.com\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"server_uri\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"channel_creds\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"google_default\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"server_features\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ignore_resource_deletion\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"xds_servers\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"authorities\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@"_ZTSZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_" = internal constant [171 x i8] c"ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_\00", align 1
@"_ZTIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_" }, align 8
@"_ZTSZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_" = internal constant [171 x i8] c"ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_\00", align 1
@"_ZTIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_" }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE = internal constant [72 x i8] c"N9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"google-c2p-experimental\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"google-c2p-experimental URI scheme does not support authorities\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_google_c2p_resolver.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26RegisterCloud2ProdResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %resolver_registry_.i = getelementptr inbounds i8, ptr %builder, i64 680
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8
  %call.i7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !7
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i7, align 8, !noalias !7
  store ptr %call.i7, ptr %agg.tmp2, align 8
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %2 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i8 = icmp eq ptr %2, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i9: ; preds = %invoke.cont5
  %vtable.i.i10 = load ptr, ptr %2, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 8
  %3 = load ptr, ptr %vfn.i.i11, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i9, %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i16 = icmp eq ptr %5, null
  br i1 %cmp.not.i16, label %eh.resume, label %eh.resume.sink.split

lpad4:                                            ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryESt14default_deleteIS2_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i26 = icmp eq ptr %7, null
  br i1 %cmp.not.i26, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %lpad4, %lpad
  %.sink41 = phi ptr [ %5, %lpad ], [ %7, %lpad4 ]
  %.pn.ph = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad4 ]
  %vtable.i.i28 = load ptr, ptr %.sink41, align 8
  %vfn.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i28, i64 8
  %8 = load ptr, ptr %vfn.i.i29, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.sink41) #18
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %6, %lpad4 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 10, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 align 2 {
entry:
  %authority_.i = getelementptr inbounds i8, ptr %uri, i64 32
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #18
  br i1 %call2, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 281, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.85", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %args)
  br i1 %call, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit, label %return

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry
  call fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %args)
  %1 = load ptr, ptr %ref.tmp, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit
  %.sink = phi ptr [ %1, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit ], [ null, %entry ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_.i = getelementptr inbounds i8, ptr %uri, i64 64
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #18
  %0 = extractvalue { i64, ptr } %call3, 0
  %1 = extractvalue { i64, ptr } %call3, 1
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %entry
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i = add i64 %0, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ %0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %entry ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %1, %entry ]
  tail call void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %args) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::optional", align 8
  %ref.tmp1.i.i = alloca %"class.std::optional", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp35.i = alloca %"class.std::unique_ptr.59", align 8
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp44.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp51.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp53.i = alloca %"class.std::unique_ptr.77", align 8
  %test_only_metadata_server_override.i = alloca %"class.std::optional", align 8
  %xds_uri.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp79.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp81.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp83.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp87.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp89.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93.i = alloca %"class.std::unique_ptr.59", align 8
  %agg.tmp103.i = alloca %"class.std::shared_ptr", align 8
  %agg.tmp105.i = alloca %"class.std::unique_ptr.77", align 8
  %agg.tmp = alloca %"struct.grpc_core::ResolverArgs", align 8
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #17
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %args) #18
  %args.i = getelementptr inbounds i8, ptr %agg.tmp, i64 200
  %args3.i = getelementptr inbounds i8, ptr %args, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args3.i) #18
  %pollset_set.i = getelementptr inbounds i8, ptr %agg.tmp, i64 208
  %pollset_set4.i = getelementptr inbounds i8, ptr %args, i64 208
  %work_serializer.i = getelementptr inbounds i8, ptr %agg.tmp, i64 216
  %work_serializer5.i = getelementptr inbounds i8, ptr %args, i64 216
  %0 = load <2 x ptr>, ptr %pollset_set4.i, align 8
  store <2 x ptr> %0, ptr %pollset_set.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 224
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %args, i64 224
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %work_serializer5.i, align 8
  %result_handler.i = getelementptr inbounds i8, ptr %agg.tmp, i64 232
  %result_handler6.i = getelementptr inbounds i8, ptr %args, i64 232
  %2 = load i64, ptr %result_handler6.i, align 8
  store i64 %2, ptr %result_handler.i, align 8
  store ptr null, ptr %result_handler6.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %test_only_metadata_server_override.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %xds_uri.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp76.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp103.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp105.i)
  invoke void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %resource_quota_.i = getelementptr inbounds i8, ptr %call, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i.i10.i6 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args.i, i64 19, ptr nonnull @.str.12)
          to label %call.i.i10.i.noexc unwind label %lpad

call.i.i10.i.noexc:                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %cmp.i.i.i = icmp eq ptr %call.i.i10.i6, null
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i10.i.noexc
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i6, i64 8
  %3 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %call.i.i10.i.noexc
  store ptr %call.i.i10.i6, ptr %resource_quota_.i, align 8, !alias.scope !19
  %work_serializer_.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_refcount.i.i.i2 = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load <2 x ptr>, ptr %work_serializer.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store <2 x ptr> %4, ptr %work_serializer_.i, align 8
  store ptr null, ptr %work_serializer.i, align 8
  %5 = load ptr, ptr %pollset_set.i, align 8
  %call.i = invoke { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef %5)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %pollent_.i = getelementptr inbounds i8, ptr %call, i64 40
  %6 = extractvalue { ptr, i32 } %call.i, 0
  store ptr %6, ptr %pollent_.i, align 8
  %7 = getelementptr inbounds i8, ptr %call, i64 48
  %8 = extractvalue { ptr, i32 } %call.i, 1
  store i32 %8, ptr %7, align 8
  %using_dns_.i = getelementptr inbounds i8, ptr %call, i64 56
  store i8 0, ptr %using_dns_.i, align 8
  %child_resolver_.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr null, ptr %child_resolver_.i, align 8
  %metadata_server_name_.i = getelementptr inbounds i8, ptr %call, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %metadata_server_name_.i)
          to label %call.i.noexc.i unwind label %lpad5.i

call.i.noexc.i:                                   ; preds = %invoke.cont4.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_server_name_.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %metadata_server_name_.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.4, i64 0, i64 25))
          to label %invoke.cont6.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %metadata_server_name_.i) #18
  br label %lpad5.body.i

invoke.cont6.i:                                   ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %shutdown_.i = getelementptr inbounds i8, ptr %call, i64 104
  store i8 0, ptr %shutdown_.i, align 8
  %zone_query_.i = getelementptr inbounds i8, ptr %call, i64 112
  store ptr null, ptr %zone_query_.i, align 8
  %zone_.i = getelementptr inbounds i8, ptr %call, i64 120
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %ipv6_query_.i = getelementptr inbounds i8, ptr %call, i64 160
  store ptr null, ptr %ipv6_query_.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 169
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  %path_.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 64
  %call10.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i) #18
  %10 = extractvalue { i64, ptr } %call10.i, 0
  %11 = extractvalue { i64, ptr } %call10.i, 1
  %cmp.not.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i: ; preds = %invoke.cont6.i
  %lhsc.i = load i8, ptr %11, align 1
  %cmp7.i.i.i = icmp eq i8 %lhsc.i, 47
  br i1 %cmp7.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 1
  %sub.i.i.i = add i64 %10, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %if.then.i.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i, %invoke.cont6.i
  %str.sroa.0.0.i.i = phi i64 [ %sub.i.i.i, %if.then.i.i ], [ %10, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ], [ 0, %invoke.cont6.i ]
  %str.sroa.4.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %11, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ], [ %11, %invoke.cont6.i ]
  %call18.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args.i, i64 55, ptr nonnull @.str.6)
          to label %invoke.cont17.i unwind label %lpad7.i

invoke.cont17.i:                                  ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %12 = and i16 %call18.i, 257
  %retval.0.i.not.not.i = icmp eq i16 %12, 257
  br i1 %retval.0.i.not.not.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont17.i
  %call25.i = invoke noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv()
          to label %lor.end.i unwind label %lpad7.i

lor.end.i:                                        ; preds = %lor.rhs.i, %invoke.cont17.i
  %13 = phi i1 [ true, %invoke.cont17.i ], [ %call25.i, %lor.rhs.i ]
  %call28.i = invoke noundef zeroext i1 @_ZN9grpc_core20XdsFederationEnabledEv()
          to label %invoke.cont27.i unwind label %lpad7.i

invoke.cont27.i:                                  ; preds = %lor.end.i
  br i1 %13, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %invoke.cont27.i
  br i1 %call28.i, label %if.end62.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp1.i.i)
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp.i.i, ptr noundef nonnull @.str.14)
          to label %.noexc16.i unwind label %lpad7.i

.noexc16.i:                                       ; preds = %land.lhs.true.i
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  %14 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i, label %lor.rhs.i.i, label %cleanup.done.i.i

lor.rhs.i.i:                                      ; preds = %.noexc16.i
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp1.i.i, ptr noundef nonnull @.str.15)
          to label %cleanup.action.i.i unwind label %lpad.i15.i

cleanup.action.i.i:                               ; preds = %lor.rhs.i.i
  %_M_engaged.i.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i.i, i64 32
  %16 = load i8, ptr %_M_engaged.i.i1.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.i2.i.i = icmp ne i8 %17, 0
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %cleanup.done.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cleanup.action.i.i
  store i8 0, ptr %_M_engaged.i.i1.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #18
  br label %cleanup.done.i.i

cleanup.done.i.i:                                 ; preds = %if.then.i.i.i.i.i.i, %cleanup.action.i.i, %.noexc16.i
  %18 = phi i1 [ %tobool.i.i2.i.i, %cleanup.action.i.i ], [ true, %if.then.i.i.i.i.i.i ], [ true, %.noexc16.i ]
  %19 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i4.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i4.i.i, label %invoke.cont32.i, label %if.then.i.i.i.i5.i.i

if.then.i.i.i.i5.i.i:                             ; preds = %cleanup.done.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  br label %invoke.cont32.i

lpad.i15.i:                                       ; preds = %lor.rhs.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i8.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i8.i.i, label %ehcleanup121.i, label %if.then.i.i.i.i9.i.i

if.then.i.i.i.i9.i.i:                             ; preds = %lpad.i15.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  br label %ehcleanup121.i

invoke.cont32.i:                                  ; preds = %if.then.i.i.i.i5.i.i, %cleanup.done.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp1.i.i)
  br i1 %18, label %if.then.i, label %if.end62.i

if.then.i:                                        ; preds = %invoke.cont32.i, %invoke.cont27.i
  store i8 1, ptr %using_dns_.i, align 8
  %24 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %24 to ptr
  %cmp.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont43.i

if.end.i.i:                                       ; preds = %if.then.i
  %call1.i19.i = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont43.i unwind label %lpad7.i

invoke.cont43.i:                                  ; preds = %if.end.i.i, %if.then.i
  %retval.0.i18.i = phi ptr [ %atomic-temp.i.0.i.i.i, %if.then.i ], [ %call1.i19.i, %if.end.i.i ]
  %resolver_registry_.i.i = getelementptr inbounds i8, ptr %retval.0.i18.i, i64 576
  store i64 4, ptr %ref.tmp42.i, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp42.i, i64 8
  store ptr @.str.7, ptr %25, align 8
  store i64 %str.sroa.0.0.i.i, ptr %ref.tmp44.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp44.i, i64 8
  store ptr %str.sroa.4.0.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44.i)
          to label %invoke.cont47.i unwind label %lpad7.i

invoke.cont47.i:                                  ; preds = %invoke.cont43.i
  %call48.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #18
  %26 = extractvalue { i64, ptr } %call48.i, 0
  %27 = extractvalue { i64, ptr } %call48.i, 1
  %28 = load ptr, ptr %pollset_set.i, align 8
  %29 = load ptr, ptr %work_serializer_.i, align 8
  store ptr %29, ptr %agg.tmp51.i, align 8
  %_M_refcount.i.i20.i = getelementptr inbounds i8, ptr %agg.tmp51.i, i64 8
  %30 = load ptr, ptr %_M_refcount.i.i.i2, align 8
  store ptr %30, ptr %_M_refcount.i.i20.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont47.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i21.i

if.then.i.i.i.i.i21.i:                            ; preds = %if.then.i.i.i.i
  %32 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i21.i, %invoke.cont47.i
  %34 = load i64, ptr %result_handler.i, align 8
  store i64 %34, ptr %agg.tmp53.i, align 8
  store ptr null, ptr %result_handler.i, align 8
  invoke void @_ZNK9grpc_core16ResolverRegistry14CreateResolverESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsEP16grpc_pollset_setSt10shared_ptrINS_14WorkSerializerEESt10unique_ptrINS_8Resolver13ResultHandlerESt14default_deleteISF_EE(ptr nonnull sret(%"class.std::unique_ptr.59") align 8 %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i.i, i64 %26, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef %28, ptr noundef nonnull %agg.tmp51.i, ptr noundef nonnull %agg.tmp53.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i
  %35 = load ptr, ptr %ref.tmp35.i, align 8
  store ptr null, ptr %ref.tmp35.i, align 8
  %36 = load ptr, ptr %child_resolver_.i, align 8
  store ptr %35, ptr %child_resolver_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont55.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %if.then.i.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp35.i, align 8
  %cmp.not.i22.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i22.i, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8
  %40 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i23.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %if.then.i23.i, %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit.i, %invoke.cont55.i
  store ptr null, ptr %ref.tmp35.i, align 8
  %43 = load ptr, ptr %agg.tmp53.i, align 8
  %cmp.not.i25.i = icmp eq ptr %43, null
  br i1 %cmp.not.i25.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i
  %vtable.i.i26.i = load ptr, ptr %43, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i26.i, i64 8
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit.i
  store ptr null, ptr %agg.tmp53.i, align 8
  %45 = load ptr, ptr %_M_refcount.i.i20.i, align 8
  %cmp.not.i.i.i29.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i29.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i31.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i31.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i35.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i35.i:                              ; preds = %if.then.i.i.i30.i
  store i32 0, ptr %_M_use_count.i.i.i.i31.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i30.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i34.i, label %if.then.i.i.i.i.i32.i

if.then.i.i.i.i.i32.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i33.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i33.i, ptr %_M_use_count.i.i.i.i31.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i34.i:                            ; preds = %if.end.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i31.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i34.i, %if.then.i.i.i.i.i32.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i32.i ], [ %50, %if.else.i.i.i.i.i34.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i35.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #18
  %56 = load ptr, ptr %child_resolver_.i, align 8
  %cmp.i.i36.not.i = icmp eq ptr %56, null
  br i1 %cmp.i.i36.not.i, label %if.then60.i, label %invoke.cont

if.then60.i:                                      ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @.str.8) #21
          to label %invoke.cont61.i unwind label %lpad7.i

invoke.cont61.i:                                  ; preds = %if.then60.i
  unreachable

lpad3.i:                                          ; preds = %invoke.cont.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.i

lpad5.i:                                          ; preds = %call.i.noexc.i, %invoke.cont4.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %lpad5.i ], [ %9, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %ehcleanup125.i

lpad7.i:                                          ; preds = %if.end62.i, %if.then60.i, %invoke.cont43.i, %if.end.i.i, %land.lhs.true.i, %lor.end.i, %lor.rhs.i, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121.i

lpad54.i:                                         ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp53.i, align 8
  %cmp.not.i37.i = icmp eq ptr %61, null
  br i1 %cmp.not.i37.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit42.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i38.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i38.i: ; preds = %lpad54.i
  %vtable.i.i39.i = load ptr, ptr %61, align 8
  %vfn.i.i40.i = getelementptr inbounds i8, ptr %vtable.i.i39.i, i64 8
  %62 = load ptr, ptr %vfn.i.i40.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit42.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit42.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i38.i, %lpad54.i
  store ptr null, ptr %agg.tmp53.i, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #18
  br label %ehcleanup121.i

if.end62.i:                                       ; preds = %invoke.cont32.i, %lor.lhs.false.i
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %test_only_metadata_server_override.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i, i64 57, ptr nonnull @.str.9)
          to label %invoke.cont65.i unwind label %lpad7.i

invoke.cont65.i:                                  ; preds = %if.end62.i
  %_M_engaged.i.i45.i = getelementptr inbounds i8, ptr %test_only_metadata_server_override.i, i64 32
  %63 = load i8, ptr %_M_engaged.i.i45.i, align 8
  %64 = and i8 %63, 1
  %tobool.i.i.not.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i, label %if.end74.i, label %land.lhs.true67.i

land.lhs.true67.i:                                ; preds = %invoke.cont65.i
  %call69.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %test_only_metadata_server_override.i) #18
  br i1 %call69.i, label %if.end74.i, label %if.then70.i

if.then70.i:                                      ; preds = %land.lhs.true67.i
  %call73.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %metadata_server_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %test_only_metadata_server_override.i) #18
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then70.i, %land.lhs.true67.i, %invoke.cont65.i
  br i1 %call28.i, label %invoke.cont78.i, label %invoke.cont88.i

invoke.cont78.i:                                  ; preds = %if.end74.i
  store i64 6, ptr %ref.tmp76.i, align 8
  %65 = getelementptr inbounds i8, ptr %ref.tmp76.i, i64 8
  store ptr @.str.10, ptr %65, align 8
  %66 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_113kC2PAuthorityE, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %invoke.cont82.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont78.i
  %call.i.i.i.i47.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #18
  br label %invoke.cont82.i

invoke.cont82.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont78.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i47.i, %cond.true.i.i.i ], [ 0, %invoke.cont78.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp79.i, align 8
  %67 = getelementptr inbounds i8, ptr %ref.tmp79.i, i64 8
  store ptr %66, ptr %67, align 8
  store i64 1, ptr %ref.tmp81.i, align 8
  %68 = getelementptr inbounds i8, ptr %ref.tmp81.i, i64 8
  store ptr @.str.5, ptr %68, align 8
  store i64 %str.sroa.0.0.i.i, ptr %ref.tmp83.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i51.i = getelementptr inbounds i8, ptr %ref.tmp83.i, i64 8
  store ptr %str.sroa.4.0.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i51.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %xds_uri.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp76.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp83.i)
          to label %cond.end.i unwind label %lpad77.i

invoke.cont88.i:                                  ; preds = %if.end74.i
  store i64 4, ptr %ref.tmp87.i, align 8
  %69 = getelementptr inbounds i8, ptr %ref.tmp87.i, i64 8
  store ptr @.str.11, ptr %69, align 8
  store i64 %str.sroa.0.0.i.i, ptr %ref.tmp89.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i55.i = getelementptr inbounds i8, ptr %ref.tmp89.i, i64 8
  store ptr %str.sroa.4.0.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i55.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %xds_uri.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp87.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89.i)
          to label %cond.end.i unwind label %lpad77.i

cond.end.i:                                       ; preds = %invoke.cont88.i, %invoke.cont82.i
  %70 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i56.i = inttoptr i64 %70 to ptr
  %cmp.not.i57.i = icmp eq i64 %70, 0
  br i1 %cmp.not.i57.i, label %if.end.i59.i, label %invoke.cont95.i

if.end.i59.i:                                     ; preds = %cond.end.i
  %call1.i61.i = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %if.end.i59.i, %cond.end.i
  %retval.0.i58.i = phi ptr [ %atomic-temp.i.0.i.i56.i, %cond.end.i ], [ %call1.i61.i, %if.end.i59.i ]
  %resolver_registry_.i63.i = getelementptr inbounds i8, ptr %retval.0.i58.i, i64 576
  %call100.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %xds_uri.i) #18
  %71 = extractvalue { i64, ptr } %call100.i, 0
  %72 = extractvalue { i64, ptr } %call100.i, 1
  %73 = load ptr, ptr %pollset_set.i, align 8
  %74 = load ptr, ptr %work_serializer_.i, align 8
  store ptr %74, ptr %agg.tmp103.i, align 8
  %_M_refcount.i.i64.i = getelementptr inbounds i8, ptr %agg.tmp103.i, i64 8
  %75 = load ptr, ptr %_M_refcount.i.i.i2, align 8
  store ptr %75, ptr %_M_refcount.i.i64.i, align 8
  %cmp.not.i.i.i66.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i66.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit73.i, label %if.then.i.i.i67.i

if.then.i.i.i67.i:                                ; preds = %invoke.cont95.i
  %_M_use_count.i.i.i.i68.i = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i69.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i69.i, label %if.else.i.i.i.i.i72.i, label %if.then.i.i.i.i.i70.i

if.then.i.i.i.i.i70.i:                            ; preds = %if.then.i.i.i67.i
  %77 = load i32, ptr %_M_use_count.i.i.i.i68.i, align 4
  %add.i.i.i.i.i71.i = add nsw i32 %77, 1
  store i32 %add.i.i.i.i.i71.i, ptr %_M_use_count.i.i.i.i68.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit73.i

if.else.i.i.i.i.i72.i:                            ; preds = %if.then.i.i.i67.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i68.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit73.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit73.i: ; preds = %if.else.i.i.i.i.i72.i, %if.then.i.i.i.i.i70.i, %invoke.cont95.i
  %79 = load i64, ptr %result_handler.i, align 8
  store i64 %79, ptr %agg.tmp105.i, align 8
  store ptr null, ptr %result_handler.i, align 8
  invoke void @_ZNK9grpc_core16ResolverRegistry14CreateResolverESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsEP16grpc_pollset_setSt10shared_ptrINS_14WorkSerializerEESt10unique_ptrINS_8Resolver13ResultHandlerESt14default_deleteISF_EE(ptr nonnull sret(%"class.std::unique_ptr.59") align 8 %ref.tmp93.i, ptr noundef nonnull align 8 dereferenceable(80) %resolver_registry_.i63.i, i64 %71, ptr %72, ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef %73, ptr noundef nonnull %agg.tmp103.i, ptr noundef nonnull %agg.tmp105.i)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit73.i
  %80 = load ptr, ptr %ref.tmp93.i, align 8
  store ptr null, ptr %ref.tmp93.i, align 8
  %81 = load ptr, ptr %child_resolver_.i, align 8
  store ptr %80, ptr %child_resolver_.i, align 8
  %tobool.not.i.i.i.i74.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i74.i, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit84.i, label %if.then.i.i.i.i75.i

if.then.i.i.i.i75.i:                              ; preds = %invoke.cont108.i
  %vtable.i.i.i.i.i76.i = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %vtable.i.i.i.i.i76.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit78.i unwind label %terminate.lpad.i.i.i.i77.i

terminate.lpad.i.i.i.i77.i:                       ; preds = %if.then.i.i.i.i75.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit78.i: ; preds = %if.then.i.i.i.i75.i
  %.pr146.i = load ptr, ptr %ref.tmp93.i, align 8
  %cmp.not.i79.i = icmp eq ptr %.pr146.i, null
  br i1 %cmp.not.i79.i, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit84.i, label %if.then.i80.i

if.then.i80.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit78.i
  %vtable.i.i81.i = load ptr, ptr %.pr146.i, align 8
  %85 = load ptr, ptr %vtable.i.i81.i, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr146.i)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit84.i unwind label %terminate.lpad.i82.i

terminate.lpad.i82.i:                             ; preds = %if.then.i80.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit84.i: ; preds = %if.then.i80.i, %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEEaSEOS3_.exit78.i, %invoke.cont108.i
  store ptr null, ptr %ref.tmp93.i, align 8
  %88 = load ptr, ptr %agg.tmp105.i, align 8
  %cmp.not.i85.i = icmp eq ptr %88, null
  br i1 %cmp.not.i85.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit90.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i86.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i86.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit84.i
  %vtable.i.i87.i = load ptr, ptr %88, align 8
  %vfn.i.i88.i = getelementptr inbounds i8, ptr %vtable.i.i87.i, i64 8
  %89 = load ptr, ptr %vfn.i.i88.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit90.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit90.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i86.i, %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit84.i
  store ptr null, ptr %agg.tmp105.i, align 8
  %90 = load ptr, ptr %_M_refcount.i.i64.i, align 8
  %cmp.not.i.i.i92.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i92.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit122.i, label %if.then.i.i.i93.i

if.then.i.i.i93.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit90.i
  %_M_use_count.i.i.i.i94.i = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i94.i acquire, align 8
  %cmp.i.i.i.i95.i = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i95.i, label %if.then.i.i.i.i118.i, label %if.end.i.i.i.i96.i

if.then.i.i.i.i118.i:                             ; preds = %if.then.i.i.i93.i
  store i32 0, ptr %_M_use_count.i.i.i.i94.i, align 8
  %_M_weak_count.i.i.i.i119.i = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i119.i, align 4
  %vtable.i.i.i.i120.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i121.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i120.i, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i121.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %if.end8.sink.split.i.i.i.i113.i

if.end.i.i.i.i96.i:                               ; preds = %if.then.i.i.i93.i
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i97.i = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i97.i, label %if.else.i.i.i.i.i117.i, label %if.then.i.i.i.i.i98.i

if.then.i.i.i.i.i98.i:                            ; preds = %if.end.i.i.i.i96.i
  %add.i.i.i.i.i99.i = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i99.i, ptr %_M_use_count.i.i.i.i94.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i

if.else.i.i.i.i.i117.i:                           ; preds = %if.end.i.i.i.i96.i
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i: ; preds = %if.else.i.i.i.i.i117.i, %if.then.i.i.i.i.i98.i
  %retval.i.0.i.i.i.i101.i = phi i32 [ %92, %if.then.i.i.i.i.i98.i ], [ %95, %if.else.i.i.i.i.i117.i ]
  %cmp6.i.i.i.i102.i = icmp eq i32 %retval.i.0.i.i.i.i101.i, 1
  br i1 %cmp6.i.i.i.i102.i, label %if.then7.i.i.i.i103.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit122.i

if.then7.i.i.i.i103.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i
  %vtable.i.i.i.i.i.i104.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i105.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i104.i, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i105.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %_M_weak_count.i.i.i.i.i.i106.i = getelementptr inbounds i8, ptr %90, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i107.i = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i107.i, label %if.else.i.i.i.i.i.i.i116.i, label %if.then.i.i.i.i.i.i.i108.i

if.then.i.i.i.i.i.i.i108.i:                       ; preds = %if.then7.i.i.i.i103.i
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i106.i, align 4
  %add.i.i.i.i.i.i.i109.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i109.i, ptr %_M_weak_count.i.i.i.i.i.i106.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i

if.else.i.i.i.i.i.i.i116.i:                       ; preds = %if.then7.i.i.i.i103.i
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i106.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i: ; preds = %if.else.i.i.i.i.i.i.i116.i, %if.then.i.i.i.i.i.i.i108.i
  %retval.i.0.i.i.i.i.i.i111.i = phi i32 [ %98, %if.then.i.i.i.i.i.i.i108.i ], [ %99, %if.else.i.i.i.i.i.i.i116.i ]
  %cmp.i.i.i.i.i.i112.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i111.i, 1
  br i1 %cmp.i.i.i.i.i.i112.i, label %if.end8.sink.split.i.i.i.i113.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit122.i

if.end8.sink.split.i.i.i.i113.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i, %if.then.i.i.i.i118.i
  %vtable2.i.i.i.i.i.i114.i = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i115.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i114.i, i64 24
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i115.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit122.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit122.i: ; preds = %if.end8.sink.split.i.i.i.i113.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit90.i
  %101 = load ptr, ptr %child_resolver_.i, align 8
  %cmp.i.i123.not.i = icmp eq ptr %101, null
  br i1 %cmp.i.i123.not.i, label %if.then115.i, label %do.end119.i

if.then115.i:                                     ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit122.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.8) #21
          to label %invoke.cont116.i unwind label %lpad94.i

invoke.cont116.i:                                 ; preds = %if.then115.i
  unreachable

lpad77.i:                                         ; preds = %invoke.cont88.i, %invoke.cont82.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120.i

lpad94.i:                                         ; preds = %if.then115.i, %if.end.i59.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad107.i:                                        ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit73.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %agg.tmp105.i, align 8
  %cmp.not.i124.i = icmp eq ptr %105, null
  br i1 %cmp.not.i124.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit129.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i125.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i125.i: ; preds = %lpad107.i
  %vtable.i.i126.i = load ptr, ptr %105, align 8
  %vfn.i.i127.i = getelementptr inbounds i8, ptr %vtable.i.i126.i, i64 8
  %106 = load ptr, ptr %vfn.i.i127.i, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %105) #18
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit129.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit129.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i125.i, %lpad107.i
  store ptr null, ptr %agg.tmp105.i, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp103.i) #18
  br label %ehcleanup.i

do.end119.i:                                      ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %xds_uri.i) #18
  %107 = load i8, ptr %_M_engaged.i.i45.i, align 8
  %108 = and i8 %107, 1
  %tobool.not.i.i.i.i131.i = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i.i131.i, label %invoke.cont, label %if.then.i.i.i.i132.i

if.then.i.i.i.i132.i:                             ; preds = %do.end119.i
  store i8 0, ptr %_M_engaged.i.i45.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_only_metadata_server_override.i) #18
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit129.i, %lpad94.i
  %.pn.i = phi { ptr, i32 } [ %103, %lpad94.i ], [ %104, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %xds_uri.i) #18
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %ehcleanup.i, %lpad77.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %102, %lpad77.i ]
  %109 = load i8, ptr %_M_engaged.i.i45.i, align 8
  %110 = and i8 %109, 1
  %tobool.not.i.i.i.i134.i = icmp eq i8 %110, 0
  br i1 %tobool.not.i.i.i.i134.i, label %ehcleanup121.i, label %if.then.i.i.i.i135.i

if.then.i.i.i.i135.i:                             ; preds = %ehcleanup120.i
  store i8 0, ptr %_M_engaged.i.i45.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_only_metadata_server_override.i) #18
  br label %ehcleanup121.i

ehcleanup121.i:                                   ; preds = %if.then.i.i.i.i135.i, %ehcleanup120.i, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit42.i, %lpad7.i, %if.then.i.i.i.i9.i.i, %lpad.i15.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %60, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit42.i ], [ %59, %lpad7.i ], [ %21, %if.then.i.i.i.i9.i.i ], [ %21, %lpad.i15.i ], [ %.pn.pn.i, %ehcleanup120.i ], [ %.pn.pn.i, %if.then.i.i.i.i135.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ipv6_query_.i) #18
  %111 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %112 = and i8 %111, 1
  %tobool.not.i.i.i.i138.i = icmp eq i8 %112, 0
  br i1 %tobool.not.i.i.i.i138.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140.i, label %if.then.i.i.i.i139.i

if.then.i.i.i.i139.i:                             ; preds = %ehcleanup121.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140.i: ; preds = %if.then.i.i.i.i139.i, %ehcleanup121.i
  call void @_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zone_query_.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata_server_name_.i) #18
  br label %ehcleanup125.i

ehcleanup125.i:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140.i, %lpad5.body.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140.i ], [ %eh.lpad-body.i, %lpad5.body.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_resolver_.i) #18
  br label %ehcleanup126.i

ehcleanup126.i:                                   ; preds = %ehcleanup125.i, %lpad3.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup125.i ], [ %57, %lpad3.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_.i) #18
  %113 = load ptr, ptr %resource_quota_.i, align 8
  %cmp.not.i141.i = icmp eq ptr %113, null
  br i1 %cmp.not.i141.i, label %lpad.body, label %if.then.i142.i

if.then.i142.i:                                   ; preds = %ehcleanup126.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %113, i64 8
  %114 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i143.i = icmp eq i64 %114, 1
  br i1 %cmp.i.i.i143.i, label %if.then.i.i.i, label %lpad.body

if.then.i.i.i:                                    ; preds = %if.then.i142.i
  %vtable.i.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %115 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %113) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i132.i, %do.end119.i, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %test_only_metadata_server_override.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %xds_uri.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp76.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp103.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp105.i)
  store ptr %call, ptr %agg.result, align 8
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup126.i, %if.then.i142.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %116, %lpad ], [ %.pn.pn.pn.pn.pn.i, %if.then.i.i.i ], [ %.pn.pn.pn.pn.pn.i, %if.then.i142.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup126.i ]
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp) #18
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result_handler = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %result_handler, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %args = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  %authority_3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #18
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  %path_4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #18
  %1 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %query_parameter_pairs_6 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_finish3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  %fragment_7 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core20XdsFederationEnabledEv() local_unnamed_addr #0

declare void @_ZNK9grpc_core16ResolverRegistry14CreateResolverESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsEP16grpc_pollset_setSt10shared_ptrINS_14WorkSerializerEESt10unique_ptrINS_8Resolver13ResultHandlerESt14default_deleteISF_EE(ptr sret(%"class.std::unique_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 16
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 16 dereferenceable(176) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %refs_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ipv6_query_ = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %ipv6_query_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 16
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 16 dereferenceable(176) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %ipv6_query_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit
  %zone_ = getelementptr inbounds i8, ptr %this, i64 120
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone_) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i.i.i.i
  %zone_query_ = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load ptr, ptr %zone_query_, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit5, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %6, align 16
  %7 = load ptr, ptr %vtable.i.i3, align 8
  invoke void %7(ptr noundef nonnull align 16 dereferenceable(176) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit5: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i2
  store ptr null, ptr %zone_query_, align 8
  %metadata_server_name_ = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata_server_name_) #18
  %child_resolver_ = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %child_resolver_, align 8
  %cmp.not.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit5
  %vtable.i.i8 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i8, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEED2Ev.exit5, %if.then.i7
  store ptr null, ptr %child_resolver_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %resource_quota_ = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load ptr, ptr %resource_quota_, align 8
  %cmp.not.i11 = icmp eq ptr %25, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i12
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, %if.then.i12, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(170) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp9.i28 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp10.i29 = alloca %"class.absl::lts_20230802::AnyInvocable.126", align 16
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp10.i = alloca %"class.absl::lts_20230802::AnyInvocable.126", align 16
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.0", align 1
  %using_dns_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i8, ptr %using_dns_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %child_resolver_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %child_resolver_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %metadata_server_name_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @_ZN9grpc_core13MetadataQuery14kZoneAttributeE, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @_ZN9grpc_core13MetadataQuery14kZoneAttributeE, i64 0, i64 33))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

invoke.cont11:                                    ; preds = %.noexc
  %pollent_ = getelementptr inbounds i8, ptr %this, i64 40
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp10.i)
  %call.i12 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #17
          to label %call.i.noexc11 unwind label %lpad10.body.thread

call.i.noexc11:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %metadata_server_name_)
          to label %invoke.cont12.i unwind label %lpad10.body, !noalias !23

invoke.cont12.i:                                  ; preds = %call.i.noexc11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18, !noalias !23
  store ptr %this, ptr %agg.tmp10.i, align 16, !noalias !23
  %invoker_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10.i, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i, align 8, !noalias !23
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10.i, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !23
  invoke void @_ZN9grpc_core13MetadataQueryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176) %call.i12, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp9.i, ptr noundef nonnull %pollent_, ptr noundef nonnull %agg.tmp10.i, i64 10000)
          to label %invoke.cont13 unwind label %lpad10.body.thread110, !noalias !23

lpad10.body.thread110:                            ; preds = %invoke.cont12.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !23
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp10.i, ptr noundef nonnull %agg.tmp10.i) #18, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i) #18, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18, !noalias !23
  call void @_ZdlPv(ptr noundef nonnull %call.i12) #19, !noalias !23
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont12.i
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !23
  call void %8(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp10.i, ptr noundef nonnull %agg.tmp10.i) #18, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i) #18, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18, !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp10.i)
  %zone_query_ = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load ptr, ptr %zone_query_, align 8
  store ptr %call.i12, ptr %zone_query_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 16
  %10 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 16 dereferenceable(176) %9)
          to label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #18
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc21 unwind label %lpad20

call.i.noexc21:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc23 unwind label %lpad20

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @_ZN9grpc_core13MetadataQuery14kIPv6AttributeE, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @_ZN9grpc_core13MetadataQuery14kIPv6AttributeE, i64 0, i64 55))
          to label %invoke.cont30 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

invoke.cont30:                                    ; preds = %.noexc23
  %14 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp9.i28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp10.i29)
  %call.i39 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #17
          to label %call.i.noexc38 unwind label %lpad29.body.thread

call.i.noexc38:                                   ; preds = %invoke.cont30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i27, ptr noundef nonnull align 8 dereferenceable(32) %metadata_server_name_)
          to label %invoke.cont12.i33 unwind label %lpad29.body, !noalias !29

invoke.cont12.i33:                                ; preds = %call.i.noexc38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18, !noalias !29
  store ptr %this, ptr %agg.tmp10.i29, align 16, !noalias !29
  %invoker_.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %agg.tmp10.i29, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i34, align 8, !noalias !29
  %manager_.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %agg.tmp10.i29, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i.i35, align 16, !noalias !29
  invoke void @_ZN9grpc_core13MetadataQueryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176) %call.i39, ptr noundef nonnull %agg.tmp.i27, ptr noundef nonnull %agg.tmp9.i28, ptr noundef nonnull %pollent_, ptr noundef nonnull %agg.tmp10.i29, i64 10000)
          to label %invoke.cont33 unwind label %lpad29.body.thread120, !noalias !29

lpad29.body.thread120:                            ; preds = %invoke.cont12.i33
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i.i35, align 16, !noalias !29
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp10.i29, ptr noundef nonnull %agg.tmp10.i29) #18, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i28) #18, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i27) #18, !noalias !29
  call void @_ZdlPv(ptr noundef nonnull %call.i39) #19, !noalias !29
  br label %ehcleanup37

invoke.cont33:                                    ; preds = %invoke.cont12.i33
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i.i35, align 16, !noalias !29
  call void %17(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp10.i29, ptr noundef nonnull %agg.tmp10.i29) #18, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i28) #18, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i27) #18, !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp10.i29)
  %ipv6_query_ = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %ipv6_query_, align 8
  store ptr %call.i39, ptr %ipv6_query_, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i41, label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit65, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %invoke.cont33
  %vtable.i.i.i.i.i43 = load ptr, ptr %18, align 16
  %19 = load ptr, ptr %vtable.i.i.i.i.i43, align 8
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(176) %18)
          to label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit65 unwind label %terminate.lpad.i.i.i.i44

terminate.lpad.i.i.i.i44:                         ; preds = %if.then.i.i.i.i42
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit65: ; preds = %if.then.i.i.i.i42, %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #18
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit65, %if.then
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10.body.thread:                               ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i67

lpad10.body:                                      ; preds = %call.i.noexc11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i12) #19, !noalias !23
  br label %if.then.i.i67

if.then.i.i67:                                    ; preds = %lpad10.body, %lpad10.body.thread
  %eh.lpad-body13108 = phi { ptr, i32 } [ %23, %lpad10.body.thread ], [ %24, %lpad10.body ]
  %25 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i69 = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i70, label %ehcleanup

if.then.i.i.i70:                                  ; preds = %if.then.i.i67
  %vtable.i.i.i.i71 = load ptr, ptr %this, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i.i71, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body.thread110, %if.then.i.i67, %if.then.i.i.i70
  %.pn = phi { ptr, i32 } [ %eh.lpad-body13108, %if.then.i.i67 ], [ %eh.lpad-body13108, %if.then.i.i.i70 ], [ %6, %lpad10.body.thread110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %eh.resume

lpad20:                                           ; preds = %call.i.noexc21, %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.body.thread:                               ; preds = %invoke.cont30
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i83

lpad29.body:                                      ; preds = %call.i.noexc38
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i39) #19, !noalias !29
  br label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad29.body, %lpad29.body.thread
  %eh.lpad-body40118 = phi { ptr, i32 } [ %28, %lpad29.body.thread ], [ %29, %lpad29.body ]
  %30 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i85 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i86, label %ehcleanup37

if.then.i.i.i86:                                  ; preds = %if.then.i.i83
  %vtable.i.i.i.i87 = load ptr, ptr %this, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i87, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad29.body.thread120, %if.then.i.i83, %if.then.i.i.i86
  %.pn3 = phi { ptr, i32 } [ %eh.lpad-body40118, %if.then.i.i83 ], [ %eh.lpad-body40118, %if.then.i.i.i86 ], [ %15, %lpad29.body.thread120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37, %lpad.i20, %lpad20, %ehcleanup, %lpad.i, %lpad
  %ref.tmp19.sink = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp3, %lpad.i ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp19, %lpad20 ], [ %ref.tmp19, %lpad.i20 ], [ %ref.tmp19, %ehcleanup37 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %4, %lpad.i ], [ %.pn, %ehcleanup ], [ %27, %lpad20 ], [ %13, %lpad.i20 ], [ %.pn3, %ehcleanup37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink) #18
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver25RequestReresolutionLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(170) %this) unnamed_addr #3 align 2 {
entry:
  %child_resolver_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %child_resolver_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver18ResetBackoffLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(170) %this) unnamed_addr #3 align 2 {
entry:
  %child_resolver_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %child_resolver_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver14ShutdownLockedEv(ptr nocapture noundef nonnull align 8 dereferenceable(170) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 104
  store i8 1, ptr %shutdown_, align 8
  %zone_query_ = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %zone_query_, align 8
  store ptr null, ptr %zone_query_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 16
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 16 dereferenceable(176) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %entry, %if.then.i.i
  %ipv6_query_ = getelementptr inbounds i8, ptr %this, i64 160
  %4 = load ptr, ptr %ipv6_query_, align 8
  store ptr null, ptr %ipv6_query_, align 8
  %tobool.not.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit5, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %vtable.i.i.i3 = load ptr, ptr %4, align 16
  %5 = load ptr, ptr %vtable.i.i.i3, align 8
  invoke void %5(ptr noundef nonnull align 16 dereferenceable(176) %4)
          to label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit5: ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit, %if.then.i.i2
  %child_resolver_ = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load ptr, ptr %child_resolver_, align 8
  store ptr null, ptr %child_resolver_, align 8
  %tobool.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i6, label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit5
  %vtable.i.i.i8 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core8ResolverENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit5, %if.then.i.i7
  ret void
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9grpc_core13MetadataQueryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(40) %args1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp.i.i.i.i.i = alloca %class.anon.146, align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args) #18
  %0 = load i64, ptr %args1, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %args1, i64 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store i64 0, ptr %agg.tmp3.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %this.val.i.i1.i.i.i = load ptr, ptr %state, align 8
  %work_serializer_.i.i2.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i1.i.i.i, i64 24
  %3 = load ptr, ptr %work_serializer_.i.i2.i.i.i, align 8
  %refs_.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i1.i.i.i, i64 8
  %4 = atomicrmw add ptr %refs_.i.i.i.i3.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i4.i.i.i = load ptr, ptr %state, align 8
  store ptr %.pre.i.i.i4.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i64 54, ptr %args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  %work_serializer_.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %work_serializer_.i.i.i.i.i, align 8
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i, i64 8
  %8 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %state, align 8
  store ptr %.pre.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  store i64 54, ptr %agg.tmp3.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  %10 = phi ptr [ %9, %if.else.i.i.i.i.i.i.i ], [ %5, %invoke.cont2.i.i.i.i.i.i.i ]
  %11 = phi ptr [ %7, %if.else.i.i.i.i.i.i.i ], [ %3, %invoke.cont2.i.i.i.i.i.i.i ]
  store i64 %0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i2.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.i2.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call.i.i2.i.noexc.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i
  %12 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  store ptr %12, ptr %call.i.i2.i2.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %call.i.i2.i.noexc.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds i8, ptr %call.i.i2.i2.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call.i.i2.i.noexc.i.i.i.i.i
  store i64 54, ptr %10, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds i8, ptr %call.i.i2.i2.i.i.i.i.i, i64 8
  store i64 %0, ptr %15, align 8
  store ptr %call.i.i2.i2.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont6.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont6.i.i.i.i.i
  %19 = load i64, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i.i = and i64 %19, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i4.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i.i, i64 8
  %23 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i5.i.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i5.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i4.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i7.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i7.i.i.i.i.i, label %ehcleanup.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %lpad4.i.i.i.i.i
  %call.i.i9.i.i.i.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup.i.i.i.i.i unwind label %terminate.lpad.i.i10.i.i.i.i.i

terminate.lpad.i.i10.i.i.i.i.i:                   ; preds = %if.then.i.i8.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

ehcleanup.i.i.i.i.i:                              ; preds = %if.then.i.i8.i.i.i.i.i, %lpad4.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %25, %lpad.i.i.i.i.i ], [ %26, %lpad4.i.i.i.i.i ], [ %26, %if.then.i.i8.i.i.i.i.i ]
  call fastcc void @"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i.i) #18
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp3.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #18
  resume { ptr, i32 } %.pn.i.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %30 = load i64, ptr %agg.tmp3.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.else.i.i2.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit"

if.else.i.i2.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i = and i64 %30, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i2.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %if.else.i.i2.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp3.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i1.i.i = and i64 %1, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %this.val = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %this.val, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit: ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i.i = alloca %struct._Guard, align 8
  %agg.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator.0", align 1
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %0 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i, label %cond.false.i.i.i

_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i: ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  %call.i3.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %cond.false.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i, ptr noundef %call.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call.i.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i)
  %call.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

if.end.i.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %agg.tmp.i.i.i, ptr %__guard.i.i.i, align 8
  %call4.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i1.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #18
  store ptr null, ptr %__guard.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit.i.i unwind label %lpad.i1.i.i

lpad.i1.i.i:                                      ; preds = %invoke.cont.i.i.i, %if.end.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i.i) #18
  br label %cleanup.done16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit.i.i: ; preds = %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i)
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit.i.i, %_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i
  %zone_query_.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i, i64 112
  %6 = load ptr, ptr %zone_query_.i.i.i.i, align 8
  store ptr null, ptr %zone_query_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 16
  %7 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 16 dereferenceable(176) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %cond.end.i.i.i
  %zone_.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i, i64 120
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i, i64 152
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i
  %call3.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_engaged.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i, i64 169
  %12 = load i8, ptr %_M_engaged.i.i1.i.i.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %invoke.cont7.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver16StartXdsResolverEv(ptr noundef nonnull align 8 dereferenceable(170) %this.val.i.i.i)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.then.i4.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #18
  br i1 %cmp.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS9_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %cleanup.action.i.i.i

cleanup.action.i.i.i:                             ; preds = %invoke.cont7.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  br label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS9_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

lpad.i.i.i:                                       ; preds = %call.i.noexc.i.i.i, %cond.false.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done16.i.i.i

lpad6.i.i.i:                                      ; preds = %if.then.i4.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #18
  br i1 %cmp.i.i.i.i.i, label %eh.resume.i.i.i, label %cleanup.done16.i.i.i

cleanup.done16.i.i.i:                             ; preds = %lpad6.i.i.i, %lpad.i.i.i, %lpad.i1.i.i
  %.pn.ph.i.i.i = phi { ptr, i32 } [ %5, %lpad.i1.i.i ], [ %14, %lpad.i.i.i ], [ %15, %lpad6.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %cleanup.done16.i.i.i, %lpad6.i.i.i
  %.pn1115.i.i.i = phi { ptr, i32 } [ %.pn.ph.i.i.i, %cleanup.done16.i.i.i ], [ %15, %lpad6.i.i.i ]
  resume { ptr, i32 } %.pn1115.i.i.i

"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS9_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %invoke.cont7.i.i.i, %cleanup.action.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %4 = getelementptr inbounds i8, ptr %__source.val5, i64 8
  %5 = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %__source.val5, i64 16
  %7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i
  store i64 0, ptr %3, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i
  store i64 %5, ptr %3, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %5, -1
  %8 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %cmp.not.i2.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.not.i2.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  %refs_.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i, i64 8
  %11 = atomicrmw sub ptr %refs_.i.i4.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i, label %lpad.body.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then.i3.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i) #18
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %if.then.i.i5.i.i.i.i, %if.then.i3.i.i.i.i, %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #19
  resume { ptr, i32 } %10

"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %.noexc.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %13 = getelementptr inbounds i8, ptr %__dest.val.i, i64 8
  %14 = load i64, ptr %13, align 8
  %cmp.i.i.i.i.i.i6.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i.i.i6.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %15 = getelementptr inbounds i8, ptr %__dest.val.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %and.i.i.i1.i.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %this.val.i.i.i = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i7.i, label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i"

if.then.i.i.i.i7.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #18
  br label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i7.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver16StartXdsResolverEv(ptr noundef nonnull align 8 dereferenceable(170) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i639 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i613 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i587 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i539 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i486 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i460 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i434 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i.i.i.i411 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i404 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i396 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i386 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i378 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i368 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i361 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i353 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i308 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i301 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i293 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i283 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i263 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i256 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i249 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i229 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i222 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i214 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i204 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i195 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i145 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i137 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i127 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i115 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i116 = alloca %class.anon.211, align 8
  %ref.tmp.i.i.i.i.i94 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i86 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i78 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i70 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i65 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i66 = alloca %class.anon.211, align 8
  %ref.tmp.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i48 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %rd = alloca %"class.std::random_device", align 8
  %mt = alloca %"class.std::mersenne_twister_engine", align 8
  %dist = alloca %"class.std::uniform_int_distribution", align 8
  %node = alloca %"class.std::map.149", align 8
  %ref.tmp = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp4 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp39 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp40 = alloca %"class.std::map.149", align 8
  %ref.tmp42 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp45 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.0", align 1
  %ref.tmp103 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp104 = alloca %"class.std::map.149", align 8
  %ref.tmp106 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp109 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.0", align 1
  %override_server = alloca %"class.std::optional", align 8
  %xds_server = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp169 = alloca %"class.std::vector.175", align 8
  %ref.tmp171 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %ref.tmp174 = alloca %"class.std::map.149", align 8
  %ref.tmp176 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp179 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp184 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp185 = alloca %"class.std::vector.175", align 8
  %ref.tmp187 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %ref.tmp190 = alloca %"class.std::map.149", align 8
  %ref.tmp192 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp195 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp222 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp223 = alloca %"class.std::vector.175", align 8
  %ref.tmp225 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %bootstrap = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp385 = alloca %"class.std::map.149", align 8
  %ref.tmp387 = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp393 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp394 = alloca %"class.std::map.149", align 8
  %ref.tmp396 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp399 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp400 = alloca %"class.std::map.149", align 8
  %ref.tmp402 = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp438 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp520 = alloca %"class.std::__cxx11::basic_string", align 8
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i8, ptr %shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %rd)
  %call.i45 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv = zext i32 %call.i45 to i64
  store i64 %conv, ptr %mt, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %invoke.cont
  %2 = phi i64 [ %conv, %invoke.cont ], [ %rem.i.i10.i.i, %for.body.i.i ]
  %__i.011.i.i = phi i64 [ 1, %invoke.cont ], [ %inc.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %2, 30
  %xor.i.i = xor i64 %shr.i.i, %2
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.011.i.i
  %rem.i.i10.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %mt, i64 0, i64 %__i.011.i.i
  store i64 %rem.i.i10.i.i, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %invoke.cont8, label %for.body.i.i, !llvm.loop !32

invoke.cont8:                                     ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds i8, ptr %mt, i64 4992
  store i64 624, ptr %_M_p.i.i, align 8
  store i64 1, ptr %dist, align 8
  %_M_b.i.i = getelementptr inbounds i8, ptr %dist, i64 8
  store i64 -1, ptr %_M_b.i.i, align 8
  store i64 4, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.19, ptr %3, align 8
  %call.i46 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %dist, ptr noundef nonnull align 8 dereferenceable(5000) %mt, ptr noundef nonnull align 8 dereferenceable(16) %dist)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  %call.i47 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %call.i46, ptr noundef nonnull %digits_.i)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp9, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !34
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp4)
          to label %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont13
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA3_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %6 = getelementptr inbounds i8, ptr %node, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %node, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %node, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %node, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %node, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %node, ptr %__an.i, align 8
  %call3.i.i432 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %node, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call3.i.i.noexc unwind label %lpad4.i

call3.i.i.noexc:                                  ; preds = %invoke.cont17
  %7 = extractvalue { ptr, ptr } %call3.i.i432, 1
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %8 = extractvalue { ptr, ptr } %call3.i.i432, 0
  %cmp.not.i.i.i430 = icmp ne ptr %8, null
  %cmp2.i.i.i = icmp eq ptr %6, %7
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i430, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i431

terminate.lpad.i.i.i.i.i431:                      ; preds = %lor.rhs.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %call6.i.i.i433 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %call6.i.i.i.noexc unwind label %lpad4.i

call6.i.i.i.noexc:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef %call6.i.i.i433, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %call6.i.i.i.noexc, %call3.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i48)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %13 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %13, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, label %if.end.i.i.i.i.i

lpad4.i:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %node) #18
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #18
  br label %ehcleanup

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(49) %second.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %17, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %zone_ = getelementptr inbounds i8, ptr %this, i64 120
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_) #18
  br i1 %call37, label %if.end99, label %if.then38

if.then38:                                        ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %_M_index.i.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %ref.tmp45, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i49, align 8, !alias.scope !37
  %call.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %zone_)
          to label %invoke.cont49 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp45) #18
  br label %ehcleanup532

invoke.cont49:                                    ; preds = %if.then38
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp42, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %21 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i51 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i51, align 8
  %_M_left.i.i.i.i.i52 = getelementptr inbounds i8, ptr %ref.tmp40, i64 24
  store ptr %21, ptr %_M_left.i.i.i.i.i52, align 8
  %_M_right.i.i.i.i.i53 = getelementptr inbounds i8, ptr %ref.tmp40, i64 32
  store ptr %21, ptr %_M_right.i.i.i.i.i53, align 8
  %_M_node_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %ref.tmp40, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i434)
  store ptr %ref.tmp40, ptr %__an.i434, align 8
  %call3.i.i456 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %call3.i.i.noexc455 unwind label %lpad4.i56

call3.i.i.noexc455:                               ; preds = %invoke.cont51
  %22 = extractvalue { ptr, ptr } %call3.i.i456, 1
  %tobool.not.i.i439 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i439, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i452, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %call3.i.i.noexc455
  %23 = extractvalue { ptr, ptr } %call3.i.i456, 0
  %cmp.not.i.i.i441 = icmp ne ptr %23, null
  %cmp2.i.i.i442 = icmp eq ptr %21, %22
  %or.cond.i.i.i443 = or i1 %cmp.not.i.i.i441, %cmp2.i.i.i442
  br i1 %or.cond.i.i.i443, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i450, label %lor.rhs.i.i.i444

lor.rhs.i.i.i444:                                 ; preds = %if.then.i.i440
  %_M_storage.i.i.i.i.i.i445 = getelementptr inbounds i8, ptr %22, i64 32
  %call.i.i.i.i.i446 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i445)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i448 unwind label %terminate.lpad.i.i.i.i.i447

terminate.lpad.i.i.i.i.i447:                      ; preds = %lor.rhs.i.i.i444
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i448: ; preds = %lor.rhs.i.i.i444
  %cmp.i.i.i.i.i449 = icmp slt i32 %call.i.i.i.i.i446, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i450

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i450: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i448, %if.then.i.i440
  %26 = phi i1 [ true, %if.then.i.i440 ], [ %cmp.i.i.i.i.i449, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i448 ]
  %call6.i.i.i458 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i434, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp42)
          to label %call6.i.i.i.noexc457 unwind label %lpad4.i56

call6.i.i.i.noexc457:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i450
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef %call6.i.i.i458, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i54, align 8
  %inc.i.i.i451 = add i64 %27, 1
  store i64 %inc.i.i.i451, ptr %_M_node_count.i.i.i.i.i54, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i452

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i452: ; preds = %call6.i.i.i.noexc457, %call3.i.i.noexc455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i434)
  %_M_index.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %ref.tmp39, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i59, align 8, !alias.scope !40
  %call.i60 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #18
  %call.i6163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i61.noexc unwind label %lpad64

lpad4.i56:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i450, %invoke.cont51
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40) #18
  br label %ehcleanup74

call.i61.noexc:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef %call.i6163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc unwind label %lpad64

.noexc:                                           ; preds = %call.i61.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.21, i64 0, i64 8))
          to label %invoke.cont65 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #18
  br label %ehcleanup71

invoke.cont65:                                    ; preds = %.noexc
  %call68 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i66)
  store ptr %call68, ptr %ref.tmp.i.i.i.i66, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp39)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %terminate.lpad.i.i.i.i67

terminate.lpad.i.i.i.i67:                         ; preds = %invoke.cont67
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %invoke.cont67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i66)
  %32 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i59, align 8
  %cmp.i.i = icmp eq i8 %32, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i65)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %32, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i68

if.end.i.i.i.i.i68:                               ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp39)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i69

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i68, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i65)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i59, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

terminate.lpad.i.i69:                             ; preds = %if.end.i.i.i.i.i68
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i70)
  %35 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i59, align 8
  %cmp.i.i.i.not.i.i72 = icmp eq i8 %35, -1
  br i1 %cmp.i.i.i.not.i.i72, label %_ZN9grpc_core12experimental4JsonD2Ev.exit76, label %if.end.i.i.i.i73

if.end.i.i.i.i73:                                 ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp39)
          to label %.noexc.i.i.i75 unwind label %terminate.lpad.i.i.i.i74

.noexc.i.i.i75:                                   ; preds = %if.end.i.i.i.i73
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i59, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit76

terminate.lpad.i.i.i.i74:                         ; preds = %if.end.i.i.i.i73
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit76:      ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit, %.noexc.i.i.i75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i70)
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i51, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, ptr noundef %38)
          to label %arraydestroy.body76.preheader unwind label %terminate.lpad.i.i77

arraydestroy.body76.preheader:                    ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i78)
  %_M_index.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %ref.tmp42, i64 80
  %39 = load i8, ptr %_M_index.i.i.i.i.i.i79, align 8
  %cmp.i.i.i.not.i.i.i80 = icmp eq i8 %39, -1
  br i1 %cmp.i.i.i.not.i.i.i80, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit85, label %if.end.i.i.i.i.i81

terminate.lpad.i.i77:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit76
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

if.end.i.i.i.i.i81:                               ; preds = %arraydestroy.body76.preheader
  %second.i82 = getelementptr inbounds i8, ptr %ref.tmp42, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(49) %second.i82)
          to label %.noexc.i.i.i.i84 unwind label %terminate.lpad.i.i.i.i.i83

.noexc.i.i.i.i84:                                 ; preds = %if.end.i.i.i.i.i81
  store i8 -1, ptr %_M_index.i.i.i.i.i.i79, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit85

terminate.lpad.i.i.i.i.i83:                       ; preds = %if.end.i.i.i.i.i81
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit85: ; preds = %arraydestroy.body76.preheader, %.noexc.i.i.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i78)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i86)
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i49, align 8
  %cmp.i.i.i.not.i.i88 = icmp eq i8 %44, -1
  br i1 %cmp.i.i.i.not.i.i88, label %_ZN9grpc_core12experimental4JsonD2Ev.exit92, label %if.end.i.i.i.i89

if.end.i.i.i.i89:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit85
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp45)
          to label %.noexc.i.i.i91 unwind label %terminate.lpad.i.i.i.i90

.noexc.i.i.i91:                                   ; preds = %if.end.i.i.i.i89
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i49, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit92

terminate.lpad.i.i.i.i90:                         ; preds = %if.end.i.i.i.i89
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit92:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit85, %.noexc.i.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i86)
  br label %if.end99

lpad:                                             ; preds = %if.end
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont12
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad16:                                           ; preds = %_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad16
  %.pn = phi { ptr, i32 } [ %49, %lpad16 ], [ %14, %lpad4.i ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup533

lpad50:                                           ; preds = %invoke.cont49
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad64:                                           ; preds = %call.i61.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i452
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad66:                                           ; preds = %invoke.cont65
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #18
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad64, %lpad.i62, %lpad66
  %.pn11 = phi { ptr, i32 } [ %52, %lpad66 ], [ %51, %lpad64 ], [ %29, %lpad.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp39) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40) #18
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad4.i56, %ehcleanup71
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup71 ], [ %28, %lpad4.i56 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp42) #18
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup74, %lpad50
  %.pn11.pn.pn = phi { ptr, i32 } [ %50, %lpad50 ], [ %.pn11.pn, %ehcleanup74 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp45) #18
  br label %ehcleanup532

if.end99:                                         ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit92, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %supports_ipv6_ = getelementptr inbounds i8, ptr %this, i64 168
  %53 = load i8, ptr %supports_ipv6_, align 8
  %54 = and i8 %53, 1
  %tobool101.not = icmp eq i8 %54, 0
  br i1 %tobool101.not, label %if.end161, label %if.then102

if.then102:                                       ; preds = %if.end99
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %_M_index.i.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %ref.tmp109, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i95, align 8, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i94), !noalias !43
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp109)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit unwind label %terminate.lpad.i.i96

terminate.lpad.i.i96:                             ; preds = %if.then102
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit: ; preds = %if.then102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i94), !noalias !43
  store i8 1, ptr %ref.tmp109, align 8, !alias.scope !43
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i95, align 8, !alias.scope !43
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA44_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp106, ptr noundef nonnull align 1 dereferenceable(44) @.str.22, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  %57 = getelementptr inbounds i8, ptr %ref.tmp104, i64 8
  store i32 0, ptr %57, align 8
  %_M_parent.i.i.i.i.i97 = getelementptr inbounds i8, ptr %ref.tmp104, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i97, align 8
  %_M_left.i.i.i.i.i98 = getelementptr inbounds i8, ptr %ref.tmp104, i64 24
  store ptr %57, ptr %_M_left.i.i.i.i.i98, align 8
  %_M_right.i.i.i.i.i99 = getelementptr inbounds i8, ptr %ref.tmp104, i64 32
  store ptr %57, ptr %_M_right.i.i.i.i.i99, align 8
  %_M_node_count.i.i.i.i.i100 = getelementptr inbounds i8, ptr %ref.tmp104, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i460)
  store ptr %ref.tmp104, ptr %__an.i460, align 8
  %call3.i.i482 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, ptr nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %call3.i.i.noexc481 unwind label %lpad4.i102

call3.i.i.noexc481:                               ; preds = %invoke.cont113
  %58 = extractvalue { ptr, ptr } %call3.i.i482, 1
  %tobool.not.i.i465 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i465, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i478, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %call3.i.i.noexc481
  %59 = extractvalue { ptr, ptr } %call3.i.i482, 0
  %cmp.not.i.i.i467 = icmp ne ptr %59, null
  %cmp2.i.i.i468 = icmp eq ptr %57, %58
  %or.cond.i.i.i469 = or i1 %cmp.not.i.i.i467, %cmp2.i.i.i468
  br i1 %or.cond.i.i.i469, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i476, label %lor.rhs.i.i.i470

lor.rhs.i.i.i470:                                 ; preds = %if.then.i.i466
  %_M_storage.i.i.i.i.i.i471 = getelementptr inbounds i8, ptr %58, i64 32
  %call.i.i.i.i.i472 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i471)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i474 unwind label %terminate.lpad.i.i.i.i.i473

terminate.lpad.i.i.i.i.i473:                      ; preds = %lor.rhs.i.i.i470
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i474: ; preds = %lor.rhs.i.i.i470
  %cmp.i.i.i.i.i475 = icmp slt i32 %call.i.i.i.i.i472, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i476

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i476: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i474, %if.then.i.i466
  %62 = phi i1 [ true, %if.then.i.i466 ], [ %cmp.i.i.i.i.i475, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i474 ]
  %call6.i.i.i484 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i460, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp106)
          to label %call6.i.i.i.noexc483 unwind label %lpad4.i102

call6.i.i.i.noexc483:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i476
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef %call6.i.i.i484, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %63 = load i64, ptr %_M_node_count.i.i.i.i.i100, align 8
  %inc.i.i.i477 = add i64 %63, 1
  store i64 %inc.i.i.i477, ptr %_M_node_count.i.i.i.i.i100, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i478

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i478: ; preds = %call6.i.i.i.noexc483, %call3.i.i.noexc481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i460)
  %_M_index.i.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %ref.tmp103, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i105, align 8, !alias.scope !46
  %call.i106 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #18
  %call.i107111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %call.i107.noexc unwind label %lpad126

lpad4.i102:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i476, %invoke.cont113
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104) #18
  br label %ehcleanup136

call.i107.noexc:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef %call.i107111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %.noexc112 unwind label %lpad126

.noexc112:                                        ; preds = %call.i107.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 8))
          to label %invoke.cont127 unwind label %lpad.i110

lpad.i110:                                        ; preds = %.noexc112
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124) #18
  br label %ehcleanup133

invoke.cont127:                                   ; preds = %.noexc112
  %call130 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i116)
  store ptr %call130, ptr %ref.tmp.i.i.i.i116, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp103)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i118 unwind label %terminate.lpad.i.i.i.i117

terminate.lpad.i.i.i.i117:                        ; preds = %invoke.cont129
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i118: ; preds = %invoke.cont129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i116)
  %68 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i105, align 8
  %cmp.i.i120 = icmp eq i8 %68, 0
  br i1 %cmp.i.i120, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit126, label %if.else.i.i121

if.else.i.i121:                                   ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i115)
  %cmp.i.not.i.i.i.i.i122 = icmp eq i8 %68, -1
  br i1 %cmp.i.not.i.i.i.i.i122, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i125, label %if.end.i.i.i.i.i123

if.end.i.i.i.i.i123:                              ; preds = %if.else.i.i121
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp103)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i125 unwind label %terminate.lpad.i.i124

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i125: ; preds = %if.end.i.i.i.i.i123, %if.else.i.i121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i115)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i105, align 8
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit126

terminate.lpad.i.i124:                            ; preds = %if.end.i.i.i.i.i123
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit126:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i118, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i127)
  %71 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i105, align 8
  %cmp.i.i.i.not.i.i129 = icmp eq i8 %71, -1
  br i1 %cmp.i.i.i.not.i.i129, label %_ZN9grpc_core12experimental4JsonD2Ev.exit133, label %if.end.i.i.i.i130

if.end.i.i.i.i130:                                ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit126
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i127, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp103)
          to label %.noexc.i.i.i132 unwind label %terminate.lpad.i.i.i.i131

.noexc.i.i.i132:                                  ; preds = %if.end.i.i.i.i130
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i105, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit133

terminate.lpad.i.i.i.i131:                        ; preds = %if.end.i.i.i.i130
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit133:     ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit126, %.noexc.i.i.i132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i127)
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i97, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, ptr noundef %74)
          to label %arraydestroy.body138.preheader unwind label %terminate.lpad.i.i135

arraydestroy.body138.preheader:                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i137)
  %_M_index.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %ref.tmp106, i64 80
  %75 = load i8, ptr %_M_index.i.i.i.i.i.i138, align 8
  %cmp.i.i.i.not.i.i.i139 = icmp eq i8 %75, -1
  br i1 %cmp.i.i.i.not.i.i.i139, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit144, label %if.end.i.i.i.i.i140

terminate.lpad.i.i135:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit133
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

if.end.i.i.i.i.i140:                              ; preds = %arraydestroy.body138.preheader
  %second.i141 = getelementptr inbounds i8, ptr %ref.tmp106, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i137, ptr noundef nonnull align 8 dereferenceable(49) %second.i141)
          to label %.noexc.i.i.i.i143 unwind label %terminate.lpad.i.i.i.i.i142

.noexc.i.i.i.i143:                                ; preds = %if.end.i.i.i.i.i140
  store i8 -1, ptr %_M_index.i.i.i.i.i.i138, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit144

terminate.lpad.i.i.i.i.i142:                      ; preds = %if.end.i.i.i.i.i140
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit144: ; preds = %arraydestroy.body138.preheader, %.noexc.i.i.i.i143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i137)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i145)
  %80 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i95, align 8
  %cmp.i.i.i.not.i.i147 = icmp eq i8 %80, -1
  br i1 %cmp.i.i.i.not.i.i147, label %_ZN9grpc_core12experimental4JsonD2Ev.exit151, label %if.end.i.i.i.i148

if.end.i.i.i.i148:                                ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit144
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i145, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp109)
          to label %.noexc.i.i.i150 unwind label %terminate.lpad.i.i.i.i149

.noexc.i.i.i150:                                  ; preds = %if.end.i.i.i.i148
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i95, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit151

terminate.lpad.i.i.i.i149:                        ; preds = %if.end.i.i.i.i148
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit151:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit144, %.noexc.i.i.i150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i145)
  br label %if.end161

lpad112:                                          ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad126:                                          ; preds = %call.i107.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i478
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad128:                                          ; preds = %invoke.cont127
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #18
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad126, %lpad.i110, %lpad128
  %.pn16 = phi { ptr, i32 } [ %85, %lpad128 ], [ %84, %lpad126 ], [ %65, %lpad.i110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp103) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104) #18
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad4.i102, %ehcleanup133
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup133 ], [ %64, %lpad4.i102 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp106) #18
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup136, %lpad112
  %.pn16.pn.pn = phi { ptr, i32 } [ %83, %lpad112 ], [ %.pn16.pn, %ehcleanup136 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp109) #18
  br label %ehcleanup532

if.end161:                                        ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit151, %if.end99
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %override_server, ptr noundef nonnull @.str.24)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.end161
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %override_server, i64 32
  %86 = load i8, ptr %_M_engaged.i.i, align 8
  %87 = and i8 %86, 1
  %tobool.i.i.not = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont163
  %call166 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %override_server) #18
  br i1 %call166, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %override_server) #18
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont163, %land.lhs.true, %cond.true
  %cond = phi ptr [ %call168, %cond.true ], [ @.str.25, %land.lhs.true ], [ @.str.25, %invoke.cont163 ]
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp179, ptr noundef %cond)
          to label %invoke.cont181 unwind label %ehcleanup365.thread

invoke.cont181:                                   ; preds = %cond.end
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp176, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp179)
          to label %invoke.cont183 unwind label %ehcleanup365.thread672

invoke.cont183:                                   ; preds = %invoke.cont181
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp176, i64 88
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp195, ptr noundef nonnull @.str.29)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont183
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp192, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp195)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %88 = getelementptr inbounds i8, ptr %ref.tmp190, i64 8
  store i32 0, ptr %88, align 8
  %_M_parent.i.i.i.i.i152 = getelementptr inbounds i8, ptr %ref.tmp190, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i152, align 8
  %_M_left.i.i.i.i.i153 = getelementptr inbounds i8, ptr %ref.tmp190, i64 24
  store ptr %88, ptr %_M_left.i.i.i.i.i153, align 8
  %_M_right.i.i.i.i.i154 = getelementptr inbounds i8, ptr %ref.tmp190, i64 32
  store ptr %88, ptr %_M_right.i.i.i.i.i154, align 8
  %_M_node_count.i.i.i.i.i155 = getelementptr inbounds i8, ptr %ref.tmp190, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i486)
  store ptr %ref.tmp190, ptr %__an.i486, align 8
  %call3.i.i508 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp190, ptr nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192)
          to label %call3.i.i.noexc507 unwind label %lpad4.i157

call3.i.i.noexc507:                               ; preds = %invoke.cont199
  %89 = extractvalue { ptr, ptr } %call3.i.i508, 1
  %tobool.not.i.i491 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i491, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i504, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %call3.i.i.noexc507
  %90 = extractvalue { ptr, ptr } %call3.i.i508, 0
  %cmp.not.i.i.i493 = icmp ne ptr %90, null
  %cmp2.i.i.i494 = icmp eq ptr %88, %89
  %or.cond.i.i.i495 = or i1 %cmp.not.i.i.i493, %cmp2.i.i.i494
  br i1 %or.cond.i.i.i495, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i502, label %lor.rhs.i.i.i496

lor.rhs.i.i.i496:                                 ; preds = %if.then.i.i492
  %_M_storage.i.i.i.i.i.i497 = getelementptr inbounds i8, ptr %89, i64 32
  %call.i.i.i.i.i498 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i497)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500 unwind label %terminate.lpad.i.i.i.i.i499

terminate.lpad.i.i.i.i.i499:                      ; preds = %lor.rhs.i.i.i496
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500: ; preds = %lor.rhs.i.i.i496
  %cmp.i.i.i.i.i501 = icmp slt i32 %call.i.i.i.i.i498, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i502

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i502: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500, %if.then.i.i492
  %93 = phi i1 [ true, %if.then.i.i492 ], [ %cmp.i.i.i.i.i501, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500 ]
  %call6.i.i.i510 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i486, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp192)
          to label %call6.i.i.i.noexc509 unwind label %lpad4.i157

call6.i.i.i.noexc509:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i502
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef %call6.i.i.i510, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  %94 = load i64, ptr %_M_node_count.i.i.i.i.i155, align 8
  %inc.i.i.i503 = add i64 %94, 1
  store i64 %inc.i.i.i503, ptr %_M_node_count.i.i.i.i.i155, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i504

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i504: ; preds = %call6.i.i.i.noexc509, %call3.i.i.noexc507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i486)
  %_M_index.i.i.i.i.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %ref.tmp187, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i160, align 8, !alias.scope !49
  %call.i161 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp190) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp185, i8 0, i64 24, i1 false)
  %call5.i.i.i.i515 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.noexc unwind label %lpad.i163.body.thread

lpad4.i157:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i502, %invoke.cont199
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp190) #18
  br label %ehcleanup329

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i504
  store ptr %call5.i.i.i.i515, ptr %ref.tmp185, align 8
  %add.ptr.i512 = getelementptr inbounds i8, ptr %call5.i.i.i.i515, i64 56
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp185, i64 16
  store ptr %add.ptr.i512, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %call5.i.i.i.i515, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp187)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i514 = getelementptr inbounds i8, ptr %ref.tmp185, i64 8
  store ptr %add.ptr.i512, ptr %_M_finish.i514, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %ref.tmp184, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i165, align 8, !alias.scope !52
  %call.i166 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp185) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA14_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp184)
          to label %invoke.cont220 unwind label %lpad219

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = call ptr @__cxa_begin_catch(ptr %97) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i515, ptr noundef nonnull %call5.i.i.i.i515)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i163.body unwind label %terminate.lpad.i.i.i.i.i513

terminate.lpad.i.i.i.i.i513:                      ; preds = %lpad2.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i163.body.thread:                            ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i504
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad.i163.body:                                   ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp185, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup314, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i163.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %ehcleanup314

invoke.cont220:                                   ; preds = %for.inc.i.i.i.i.i
  %arrayinit.element221 = getelementptr inbounds i8, ptr %ref.tmp176, i64 176
  invoke void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr nonnull sret(%"class.grpc_core::experimental::Json") align 8 %ref.tmp225, ptr noundef nonnull @.str.31)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp223, i8 0, i64 24, i1 false)
  %call5.i.i.i.i536 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.noexc535 unwind label %lpad.i168.body.thread

call5.i.i.i.i.noexc535:                           ; preds = %invoke.cont229
  store ptr %call5.i.i.i.i536, ptr %ref.tmp223, align 8
  %add.ptr.i519 = getelementptr inbounds i8, ptr %call5.i.i.i.i536, i64 56
  %_M_end_of_storage.i520 = getelementptr inbounds i8, ptr %ref.tmp223, i64 16
  store ptr %add.ptr.i519, ptr %_M_end_of_storage.i520, align 8
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %call5.i.i.i.i536, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp225)
          to label %for.inc.i.i.i.i.i530 unwind label %lpad.i.i.i.i.i524

for.inc.i.i.i.i.i530:                             ; preds = %call5.i.i.i.i.noexc535
  %_M_finish.i534 = getelementptr inbounds i8, ptr %ref.tmp223, i64 8
  store ptr %add.ptr.i519, ptr %_M_finish.i534, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %ref.tmp222, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i174, align 8, !alias.scope !55
  %call.i175 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp223) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA16_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element221, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp222)
          to label %invoke.cont246 unwind label %lpad245

lpad.i.i.i.i.i524:                                ; preds = %call5.i.i.i.i.noexc535
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i536, ptr noundef nonnull %call5.i.i.i.i536)
          to label %invoke.cont3.i.i.i.i.i528 unwind label %lpad2.i.i.i.i.i525

invoke.cont3.i.i.i.i.i528:                        ; preds = %lpad.i.i.i.i.i524
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i529 unwind label %lpad2.i.i.i.i.i525

lpad2.i.i.i.i.i525:                               ; preds = %invoke.cont3.i.i.i.i.i528, %lpad.i.i.i.i.i524
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i168.body unwind label %terminate.lpad.i.i.i.i.i526

terminate.lpad.i.i.i.i.i526:                      ; preds = %lpad2.i.i.i.i.i525
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

unreachable.i.i.i.i.i529:                         ; preds = %invoke.cont3.i.i.i.i.i528
  unreachable

lpad.i168.body.thread:                            ; preds = %invoke.cont229
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad.i168.body:                                   ; preds = %lpad2.i.i.i.i.i525
  %.pr665 = load ptr, ptr %ref.tmp223, align 8
  %tobool.not.i.i.i169 = icmp eq ptr %.pr665, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup298, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %lpad.i168.body
  call void @_ZdlPv(ptr noundef nonnull %.pr665) #19
  br label %ehcleanup298

invoke.cont246:                                   ; preds = %for.inc.i.i.i.i.i530
  %110 = getelementptr inbounds i8, ptr %ref.tmp174, i64 8
  store i32 0, ptr %110, align 8
  %_M_parent.i.i.i.i.i176 = getelementptr inbounds i8, ptr %ref.tmp174, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i176, align 8
  %_M_left.i.i.i.i.i177 = getelementptr inbounds i8, ptr %ref.tmp174, i64 24
  store ptr %110, ptr %_M_left.i.i.i.i.i177, align 8
  %_M_right.i.i.i.i.i178 = getelementptr inbounds i8, ptr %ref.tmp174, i64 32
  store ptr %110, ptr %_M_right.i.i.i.i.i178, align 8
  %_M_node_count.i.i.i.i.i179 = getelementptr inbounds i8, ptr %ref.tmp174, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i179, align 8
  %add.ptr.i.i180 = getelementptr inbounds i8, ptr %ref.tmp176, i64 264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i539)
  store ptr %ref.tmp174, ptr %__an.i539, align 8
  br label %for.body.i542

for.body.i542:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i557, %invoke.cont246
  %__first.addr.04.i543.idx = phi i64 [ 0, %invoke.cont246 ], [ %__first.addr.04.i543.add, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i557 ]
  %__first.addr.04.i543.ptr = getelementptr inbounds i8, ptr %ref.tmp176, i64 %__first.addr.04.i543.idx
  %call3.i.i561 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174, ptr nonnull %110, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i543.ptr)
          to label %call3.i.i.noexc560 unwind label %lpad4.i181

call3.i.i.noexc560:                               ; preds = %for.body.i542
  %111 = extractvalue { ptr, ptr } %call3.i.i561, 1
  %tobool.not.i.i544 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i544, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i557, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %call3.i.i.noexc560
  %112 = extractvalue { ptr, ptr } %call3.i.i561, 0
  %cmp.not.i.i.i546 = icmp ne ptr %112, null
  %cmp2.i.i.i547 = icmp eq ptr %110, %111
  %or.cond.i.i.i548 = or i1 %cmp.not.i.i.i546, %cmp2.i.i.i547
  br i1 %or.cond.i.i.i548, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i555, label %lor.rhs.i.i.i549

lor.rhs.i.i.i549:                                 ; preds = %if.then.i.i545
  %_M_storage.i.i.i.i.i.i550 = getelementptr inbounds i8, ptr %111, i64 32
  %call.i.i.i.i.i551 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i543.ptr, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i550)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553 unwind label %terminate.lpad.i.i.i.i.i552

terminate.lpad.i.i.i.i.i552:                      ; preds = %lor.rhs.i.i.i549
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553: ; preds = %lor.rhs.i.i.i549
  %cmp.i.i.i.i.i554 = icmp slt i32 %call.i.i.i.i.i551, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i555

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i555: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553, %if.then.i.i545
  %115 = phi i1 [ true, %if.then.i.i545 ], [ %cmp.i.i.i.i.i554, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i553 ]
  %call6.i.i.i563 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i539, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i543.ptr)
          to label %call6.i.i.i.noexc562 unwind label %lpad4.i181

call6.i.i.i.noexc562:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i555
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef %call6.i.i.i563, ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  %116 = load i64, ptr %_M_node_count.i.i.i.i.i179, align 8
  %inc.i.i.i556 = add i64 %116, 1
  store i64 %inc.i.i.i556, ptr %_M_node_count.i.i.i.i.i179, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i557

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i557: ; preds = %call6.i.i.i.noexc562, %call3.i.i.noexc560
  %__first.addr.04.i543.add = add nuw nsw i64 %__first.addr.04.i543.idx, 88
  %cmp.not.i559 = icmp eq i64 %__first.addr.04.i543.add, 264
  br i1 %cmp.not.i559, label %invoke.cont254, label %for.body.i542, !llvm.loop !58

lpad4.i181:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i555, %for.body.i542
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174) #18
  br label %ehcleanup282

invoke.cont254:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i539)
  %_M_index.i.i.i.i.i.i.i.i.i.i184 = getelementptr inbounds i8, ptr %ref.tmp171, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i184, align 8, !alias.scope !59
  %call.i185 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp169, i8 0, i64 24, i1 false)
  %call5.i.i.i.i584 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %call5.i.i.i.i.noexc583 unwind label %lpad.i187.body.thread

call5.i.i.i.i.noexc583:                           ; preds = %invoke.cont254
  store ptr %call5.i.i.i.i584, ptr %ref.tmp169, align 8
  %add.ptr.i567 = getelementptr inbounds i8, ptr %call5.i.i.i.i584, i64 56
  %_M_end_of_storage.i568 = getelementptr inbounds i8, ptr %ref.tmp169, i64 16
  store ptr %add.ptr.i567, ptr %_M_end_of_storage.i568, align 8
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %call5.i.i.i.i584, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp171)
          to label %for.inc.i.i.i.i.i578 unwind label %lpad.i.i.i.i.i572

for.inc.i.i.i.i.i578:                             ; preds = %call5.i.i.i.i.noexc583
  %_M_finish.i582 = getelementptr inbounds i8, ptr %ref.tmp169, i64 8
  store ptr %add.ptr.i567, ptr %_M_finish.i582, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %xds_server, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i193, align 8, !alias.scope !62
  %call.i194 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %xds_server, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp169) #18
  %118 = load ptr, ptr %ref.tmp169, align 8
  %119 = load ptr, ptr %_M_finish.i582, align 8
  %cmp.not.i1.i.i = icmp eq ptr %118, %119
  br i1 %cmp.not.i1.i.i, label %invoke.cont.i, label %for.body.i.i.i

lpad.i.i.i.i.i572:                                ; preds = %call5.i.i.i.i.noexc583
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = call ptr @__cxa_begin_catch(ptr %121) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i584, ptr noundef nonnull %call5.i.i.i.i584)
          to label %invoke.cont3.i.i.i.i.i576 unwind label %lpad2.i.i.i.i.i573

invoke.cont3.i.i.i.i.i576:                        ; preds = %lpad.i.i.i.i.i572
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i577 unwind label %lpad2.i.i.i.i.i573

lpad2.i.i.i.i.i573:                               ; preds = %invoke.cont3.i.i.i.i.i576, %lpad.i.i.i.i.i572
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i187.body unwind label %terminate.lpad.i.i.i.i.i574

terminate.lpad.i.i.i.i.i574:                      ; preds = %lpad2.i.i.i.i.i573
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

unreachable.i.i.i.i.i577:                         ; preds = %invoke.cont3.i.i.i.i.i576
  unreachable

lpad.i187.body.thread:                            ; preds = %invoke.cont254
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad262.body

lpad.i187.body:                                   ; preds = %lpad2.i.i.i.i.i573
  %.pr666 = load ptr, ptr %ref.tmp169, align 8
  %tobool.not.i.i.i188 = icmp eq ptr %.pr666, null
  br i1 %tobool.not.i.i.i188, label %lpad262.body, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %lpad.i187.body
  call void @_ZdlPv(ptr noundef nonnull %.pr666) #19
  br label %lpad262.body

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i578, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %__first.addr.0.i2.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i ], [ %118, %for.inc.i.i.i.i.i578 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i195)
  %_M_index.i.i.i.i.i.i196 = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i, i64 48
  %127 = load i8, ptr %_M_index.i.i.i.i.i.i196, align 8
  %cmp.i.i.i.not.i.i.i197 = icmp eq i8 %127, -1
  br i1 %cmp.i.i.i.not.i.i.i197, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i, label %if.end.i.i.i.i.i198

if.end.i.i.i.i.i198:                              ; preds = %for.body.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i195, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i)
          to label %.noexc.i.i.i.i200 unwind label %terminate.lpad.i.i.i.i199

.noexc.i.i.i.i200:                                ; preds = %if.end.i.i.i.i.i198
  store i8 -1, ptr %_M_index.i.i.i.i.i.i196, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i

terminate.lpad.i.i.i.i199:                        ; preds = %if.end.i.i.i.i.i198
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i200, %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i195)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %119
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i
  %.pr.i = load ptr, ptr %ref.tmp169, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.inc.i.i.i.i.i578
  %130 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %118, %for.inc.i.i.i.i.i578 ]
  %tobool.not.i.i.i201 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i201, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %130) #19
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i204)
  %_M_index.i.i.i.i.i205 = getelementptr inbounds i8, ptr %ref.tmp171, i64 48
  %131 = load i8, ptr %_M_index.i.i.i.i.i205, align 8
  %cmp.i.i.i.not.i.i206 = icmp eq i8 %131, -1
  br i1 %cmp.i.i.i.not.i.i206, label %_ZN9grpc_core12experimental4JsonD2Ev.exit210, label %if.end.i.i.i.i207

if.end.i.i.i.i207:                                ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i204, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp171)
          to label %.noexc.i.i.i209 unwind label %terminate.lpad.i.i.i.i208

.noexc.i.i.i209:                                  ; preds = %if.end.i.i.i.i207
  store i8 -1, ptr %_M_index.i.i.i.i.i205, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit210

terminate.lpad.i.i.i.i208:                        ; preds = %if.end.i.i.i.i207
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit210:     ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, %.noexc.i.i.i209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i204)
  %134 = load ptr, ptr %_M_parent.i.i.i.i.i176, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174, ptr noundef %134)
          to label %arraydestroy.body284 unwind label %terminate.lpad.i.i212

terminate.lpad.i.i212:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit210
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

arraydestroy.body284:                             ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit210, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit221
  %arraydestroy.elementPast285 = phi ptr [ %arraydestroy.element286, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit221 ], [ %add.ptr.i.i180, %_ZN9grpc_core12experimental4JsonD2Ev.exit210 ]
  %arraydestroy.element286 = getelementptr inbounds i8, ptr %arraydestroy.elementPast285, i64 -88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i214)
  %_M_index.i.i.i.i.i.i215 = getelementptr inbounds i8, ptr %arraydestroy.elementPast285, i64 -8
  %137 = load i8, ptr %_M_index.i.i.i.i.i.i215, align 8
  %cmp.i.i.i.not.i.i.i216 = icmp eq i8 %137, -1
  br i1 %cmp.i.i.i.not.i.i.i216, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit221, label %if.end.i.i.i.i.i217

if.end.i.i.i.i.i217:                              ; preds = %arraydestroy.body284
  %second.i218 = getelementptr inbounds i8, ptr %arraydestroy.elementPast285, i64 -56
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(49) %second.i218)
          to label %.noexc.i.i.i.i220 unwind label %terminate.lpad.i.i.i.i.i219

.noexc.i.i.i.i220:                                ; preds = %if.end.i.i.i.i.i217
  store i8 -1, ptr %_M_index.i.i.i.i.i.i215, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit221

terminate.lpad.i.i.i.i.i219:                      ; preds = %if.end.i.i.i.i.i217
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit221: ; preds = %arraydestroy.body284, %.noexc.i.i.i.i220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i214)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element286) #18
  %arraydestroy.done287 = icmp eq ptr %arraydestroy.element286, %ref.tmp176
  br i1 %arraydestroy.done287, label %arraydestroy.done288, label %arraydestroy.body284

arraydestroy.done288:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit221
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i222)
  %140 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i174, align 8
  %cmp.i.i.i.not.i.i224 = icmp eq i8 %140, -1
  br i1 %cmp.i.i.i.not.i.i224, label %_ZN9grpc_core12experimental4JsonD2Ev.exit228, label %if.end.i.i.i.i225

if.end.i.i.i.i225:                                ; preds = %arraydestroy.done288
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i222, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp222)
          to label %.noexc.i.i.i227 unwind label %terminate.lpad.i.i.i.i226

.noexc.i.i.i227:                                  ; preds = %if.end.i.i.i.i225
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i174, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit228

terminate.lpad.i.i.i.i226:                        ; preds = %if.end.i.i.i.i225
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit228:     ; preds = %arraydestroy.done288, %.noexc.i.i.i227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i222)
  %143 = load ptr, ptr %ref.tmp223, align 8
  %144 = load ptr, ptr %_M_finish.i534, align 8
  %cmp.not.i1.i.i231 = icmp eq ptr %143, %144
  br i1 %cmp.not.i1.i.i231, label %invoke.cont.i244, label %for.body.i.i.i232

for.body.i.i.i232:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit228, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i239
  %__first.addr.0.i2.i.i233 = phi ptr [ %incdec.ptr.i.i.i240, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i239 ], [ %143, %_ZN9grpc_core12experimental4JsonD2Ev.exit228 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i229)
  %_M_index.i.i.i.i.i.i234 = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i233, i64 48
  %145 = load i8, ptr %_M_index.i.i.i.i.i.i234, align 8
  %cmp.i.i.i.not.i.i.i235 = icmp eq i8 %145, -1
  br i1 %cmp.i.i.i.not.i.i.i235, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i239, label %if.end.i.i.i.i.i236

if.end.i.i.i.i.i236:                              ; preds = %for.body.i.i.i232
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i229, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i233)
          to label %.noexc.i.i.i.i238 unwind label %terminate.lpad.i.i.i.i237

.noexc.i.i.i.i238:                                ; preds = %if.end.i.i.i.i.i236
  store i8 -1, ptr %_M_index.i.i.i.i.i.i234, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i239

terminate.lpad.i.i.i.i237:                        ; preds = %if.end.i.i.i.i.i236
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i239: ; preds = %.noexc.i.i.i.i238, %for.body.i.i.i232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i229)
  %incdec.ptr.i.i.i240 = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i233, i64 56
  %cmp.not.i.i.i241 = icmp eq ptr %incdec.ptr.i.i.i240, %144
  br i1 %cmp.not.i.i.i241, label %invoke.contthread-pre-split.i242, label %for.body.i.i.i232, !llvm.loop !65

invoke.contthread-pre-split.i242:                 ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i239
  %.pr.i243 = load ptr, ptr %ref.tmp223, align 8
  br label %invoke.cont.i244

invoke.cont.i244:                                 ; preds = %invoke.contthread-pre-split.i242, %_ZN9grpc_core12experimental4JsonD2Ev.exit228
  %148 = phi ptr [ %.pr.i243, %invoke.contthread-pre-split.i242 ], [ %143, %_ZN9grpc_core12experimental4JsonD2Ev.exit228 ]
  %tobool.not.i.i.i245 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i245, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit248, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %invoke.cont.i244
  call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit248

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit248: ; preds = %invoke.cont.i244, %if.then.i.i.i246
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i249)
  %_M_index.i.i.i.i.i250 = getelementptr inbounds i8, ptr %ref.tmp225, i64 48
  %149 = load i8, ptr %_M_index.i.i.i.i.i250, align 8
  %cmp.i.i.i.not.i.i251 = icmp eq i8 %149, -1
  br i1 %cmp.i.i.i.not.i.i251, label %_ZN9grpc_core12experimental4JsonD2Ev.exit255, label %if.end.i.i.i.i252

if.end.i.i.i.i252:                                ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit248
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i249, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp225)
          to label %.noexc.i.i.i254 unwind label %terminate.lpad.i.i.i.i253

.noexc.i.i.i254:                                  ; preds = %if.end.i.i.i.i252
  store i8 -1, ptr %_M_index.i.i.i.i.i250, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit255

terminate.lpad.i.i.i.i253:                        ; preds = %if.end.i.i.i.i252
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit255:     ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit248, %.noexc.i.i.i254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i249)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i256)
  %152 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i165, align 8
  %cmp.i.i.i.not.i.i258 = icmp eq i8 %152, -1
  br i1 %cmp.i.i.i.not.i.i258, label %_ZN9grpc_core12experimental4JsonD2Ev.exit262, label %if.end.i.i.i.i259

if.end.i.i.i.i259:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit255
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i256, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp184)
          to label %.noexc.i.i.i261 unwind label %terminate.lpad.i.i.i.i260

.noexc.i.i.i261:                                  ; preds = %if.end.i.i.i.i259
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i165, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit262

terminate.lpad.i.i.i.i260:                        ; preds = %if.end.i.i.i.i259
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit262:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit255, %.noexc.i.i.i261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i256)
  %155 = load ptr, ptr %ref.tmp185, align 8
  %156 = load ptr, ptr %_M_finish.i514, align 8
  %cmp.not.i1.i.i265 = icmp eq ptr %155, %156
  br i1 %cmp.not.i1.i.i265, label %invoke.cont.i278, label %for.body.i.i.i266

for.body.i.i.i266:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit262, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i273
  %__first.addr.0.i2.i.i267 = phi ptr [ %incdec.ptr.i.i.i274, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i273 ], [ %155, %_ZN9grpc_core12experimental4JsonD2Ev.exit262 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i263)
  %_M_index.i.i.i.i.i.i268 = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i267, i64 48
  %157 = load i8, ptr %_M_index.i.i.i.i.i.i268, align 8
  %cmp.i.i.i.not.i.i.i269 = icmp eq i8 %157, -1
  br i1 %cmp.i.i.i.not.i.i.i269, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i273, label %if.end.i.i.i.i.i270

if.end.i.i.i.i.i270:                              ; preds = %for.body.i.i.i266
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i263, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i267)
          to label %.noexc.i.i.i.i272 unwind label %terminate.lpad.i.i.i.i271

.noexc.i.i.i.i272:                                ; preds = %if.end.i.i.i.i.i270
  store i8 -1, ptr %_M_index.i.i.i.i.i.i268, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i273

terminate.lpad.i.i.i.i271:                        ; preds = %if.end.i.i.i.i.i270
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i273: ; preds = %.noexc.i.i.i.i272, %for.body.i.i.i266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i263)
  %incdec.ptr.i.i.i274 = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i267, i64 56
  %cmp.not.i.i.i275 = icmp eq ptr %incdec.ptr.i.i.i274, %156
  br i1 %cmp.not.i.i.i275, label %invoke.contthread-pre-split.i276, label %for.body.i.i.i266, !llvm.loop !65

invoke.contthread-pre-split.i276:                 ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i273
  %.pr.i277 = load ptr, ptr %ref.tmp185, align 8
  br label %invoke.cont.i278

invoke.cont.i278:                                 ; preds = %invoke.contthread-pre-split.i276, %_ZN9grpc_core12experimental4JsonD2Ev.exit262
  %160 = phi ptr [ %.pr.i277, %invoke.contthread-pre-split.i276 ], [ %155, %_ZN9grpc_core12experimental4JsonD2Ev.exit262 ]
  %tobool.not.i.i.i279 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i279, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit282, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %invoke.cont.i278
  call void @_ZdlPv(ptr noundef nonnull %160) #19
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit282

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit282: ; preds = %invoke.cont.i278, %if.then.i.i.i280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i283)
  %_M_index.i.i.i.i.i284 = getelementptr inbounds i8, ptr %ref.tmp187, i64 48
  %161 = load i8, ptr %_M_index.i.i.i.i.i284, align 8
  %cmp.i.i.i.not.i.i285 = icmp eq i8 %161, -1
  br i1 %cmp.i.i.i.not.i.i285, label %_ZN9grpc_core12experimental4JsonD2Ev.exit289, label %if.end.i.i.i.i286

if.end.i.i.i.i286:                                ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit282
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i283, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp187)
          to label %.noexc.i.i.i288 unwind label %terminate.lpad.i.i.i.i287

.noexc.i.i.i288:                                  ; preds = %if.end.i.i.i.i286
  store i8 -1, ptr %_M_index.i.i.i.i.i284, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit289

terminate.lpad.i.i.i.i287:                        ; preds = %if.end.i.i.i.i286
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit289:     ; preds = %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit282, %.noexc.i.i.i288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i283)
  %164 = load ptr, ptr %_M_parent.i.i.i.i.i152, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp190, ptr noundef %164)
          to label %arraydestroy.body331.preheader unwind label %terminate.lpad.i.i291

arraydestroy.body331.preheader:                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit289
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i293)
  %_M_index.i.i.i.i.i.i294 = getelementptr inbounds i8, ptr %ref.tmp192, i64 80
  %165 = load i8, ptr %_M_index.i.i.i.i.i.i294, align 8
  %cmp.i.i.i.not.i.i.i295 = icmp eq i8 %165, -1
  br i1 %cmp.i.i.i.not.i.i.i295, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit300, label %if.end.i.i.i.i.i296

terminate.lpad.i.i291:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit289
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

if.end.i.i.i.i.i296:                              ; preds = %arraydestroy.body331.preheader
  %second.i297 = getelementptr inbounds i8, ptr %ref.tmp192, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i293, ptr noundef nonnull align 8 dereferenceable(49) %second.i297)
          to label %.noexc.i.i.i.i299 unwind label %terminate.lpad.i.i.i.i.i298

.noexc.i.i.i.i299:                                ; preds = %if.end.i.i.i.i.i296
  store i8 -1, ptr %_M_index.i.i.i.i.i.i294, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit300

terminate.lpad.i.i.i.i.i298:                      ; preds = %if.end.i.i.i.i.i296
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit300: ; preds = %arraydestroy.body331.preheader, %.noexc.i.i.i.i299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i293)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i301)
  %_M_index.i.i.i.i.i302 = getelementptr inbounds i8, ptr %ref.tmp195, i64 48
  %170 = load i8, ptr %_M_index.i.i.i.i.i302, align 8
  %cmp.i.i.i.not.i.i303 = icmp eq i8 %170, -1
  br i1 %cmp.i.i.i.not.i.i303, label %_ZN9grpc_core12experimental4JsonD2Ev.exit307, label %if.end.i.i.i.i304

if.end.i.i.i.i304:                                ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit300
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i301, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp195)
          to label %.noexc.i.i.i306 unwind label %terminate.lpad.i.i.i.i305

.noexc.i.i.i306:                                  ; preds = %if.end.i.i.i.i304
  store i8 -1, ptr %_M_index.i.i.i.i.i302, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit307

terminate.lpad.i.i.i.i305:                        ; preds = %if.end.i.i.i.i304
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit307:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit300, %.noexc.i.i.i306
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i301)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i308)
  %_M_index.i.i.i.i.i309 = getelementptr inbounds i8, ptr %ref.tmp179, i64 48
  %173 = load i8, ptr %_M_index.i.i.i.i.i309, align 8
  %cmp.i.i.i.not.i.i310 = icmp eq i8 %173, -1
  br i1 %cmp.i.i.i.not.i.i310, label %_ZN9grpc_core12experimental4JsonD2Ev.exit314, label %if.end.i.i.i.i311

if.end.i.i.i.i311:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit307
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i308, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp179)
          to label %.noexc.i.i.i313 unwind label %terminate.lpad.i.i.i.i312

.noexc.i.i.i313:                                  ; preds = %if.end.i.i.i.i311
  store i8 -1, ptr %_M_index.i.i.i.i.i309, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit314

terminate.lpad.i.i.i.i312:                        ; preds = %if.end.i.i.i.i311
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit314:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit307, %.noexc.i.i.i313
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i308)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcRS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp387, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, ptr noundef nonnull align 8 dereferenceable(56) %xds_server)
          to label %invoke.cont391 unwind label %ehcleanup510.thread

invoke.cont391:                                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit314
  %arrayinit.element392 = getelementptr inbounds i8, ptr %ref.tmp387, i64 88
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp402, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, ptr noundef nonnull align 8 dereferenceable(56) %xds_server)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont391
  %176 = getelementptr inbounds i8, ptr %ref.tmp400, i64 8
  store i32 0, ptr %176, align 8
  %_M_parent.i.i.i.i.i316 = getelementptr inbounds i8, ptr %ref.tmp400, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i316, align 8
  %_M_left.i.i.i.i.i317 = getelementptr inbounds i8, ptr %ref.tmp400, i64 24
  store ptr %176, ptr %_M_left.i.i.i.i.i317, align 8
  %_M_right.i.i.i.i.i318 = getelementptr inbounds i8, ptr %ref.tmp400, i64 32
  store ptr %176, ptr %_M_right.i.i.i.i.i318, align 8
  %_M_node_count.i.i.i.i.i319 = getelementptr inbounds i8, ptr %ref.tmp400, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i319, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i587)
  store ptr %ref.tmp400, ptr %__an.i587, align 8
  %call3.i.i609 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp400, ptr nonnull %176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402)
          to label %call3.i.i.noexc608 unwind label %lpad4.i321

call3.i.i.noexc608:                               ; preds = %invoke.cont406
  %177 = extractvalue { ptr, ptr } %call3.i.i609, 1
  %tobool.not.i.i592 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i592, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i605, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %call3.i.i.noexc608
  %178 = extractvalue { ptr, ptr } %call3.i.i609, 0
  %cmp.not.i.i.i594 = icmp ne ptr %178, null
  %cmp2.i.i.i595 = icmp eq ptr %176, %177
  %or.cond.i.i.i596 = or i1 %cmp.not.i.i.i594, %cmp2.i.i.i595
  br i1 %or.cond.i.i.i596, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i603, label %lor.rhs.i.i.i597

lor.rhs.i.i.i597:                                 ; preds = %if.then.i.i593
  %_M_storage.i.i.i.i.i.i598 = getelementptr inbounds i8, ptr %177, i64 32
  %call.i.i.i.i.i599 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i598)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i601 unwind label %terminate.lpad.i.i.i.i.i600

terminate.lpad.i.i.i.i.i600:                      ; preds = %lor.rhs.i.i.i597
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i601: ; preds = %lor.rhs.i.i.i597
  %cmp.i.i.i.i.i602 = icmp slt i32 %call.i.i.i.i.i599, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i603

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i603: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i601, %if.then.i.i593
  %181 = phi i1 [ true, %if.then.i.i593 ], [ %cmp.i.i.i.i.i602, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i601 ]
  %call6.i.i.i611 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i587, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp402)
          to label %call6.i.i.i.noexc610 unwind label %lpad4.i321

call6.i.i.i.noexc610:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i603
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %181, ptr noundef %call6.i.i.i611, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(32) %176) #18
  %182 = load i64, ptr %_M_node_count.i.i.i.i.i319, align 8
  %inc.i.i.i604 = add i64 %182, 1
  store i64 %inc.i.i.i604, ptr %_M_node_count.i.i.i.i.i319, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i605

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i605: ; preds = %call6.i.i.i.noexc610, %call3.i.i.noexc608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i587)
  %_M_index.i.i.i.i.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %ref.tmp399, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i324, align 8, !alias.scope !66
  %call.i325 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp400) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_113kC2PAuthorityE, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp399)
          to label %invoke.cont424 unwind label %lpad423

lpad4.i321:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i603, %invoke.cont406
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp400) #18
  br label %ehcleanup486

invoke.cont424:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i605
  %184 = getelementptr inbounds i8, ptr %ref.tmp394, i64 8
  store i32 0, ptr %184, align 8
  %_M_parent.i.i.i.i.i327 = getelementptr inbounds i8, ptr %ref.tmp394, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i327, align 8
  %_M_left.i.i.i.i.i328 = getelementptr inbounds i8, ptr %ref.tmp394, i64 24
  store ptr %184, ptr %_M_left.i.i.i.i.i328, align 8
  %_M_right.i.i.i.i.i329 = getelementptr inbounds i8, ptr %ref.tmp394, i64 32
  store ptr %184, ptr %_M_right.i.i.i.i.i329, align 8
  %_M_node_count.i.i.i.i.i330 = getelementptr inbounds i8, ptr %ref.tmp394, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i330, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i613)
  store ptr %ref.tmp394, ptr %__an.i613, align 8
  %call3.i.i635 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp394, ptr nonnull %184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396)
          to label %call3.i.i.noexc634 unwind label %lpad4.i332

call3.i.i.noexc634:                               ; preds = %invoke.cont424
  %185 = extractvalue { ptr, ptr } %call3.i.i635, 1
  %tobool.not.i.i618 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i618, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i631, label %if.then.i.i619

if.then.i.i619:                                   ; preds = %call3.i.i.noexc634
  %186 = extractvalue { ptr, ptr } %call3.i.i635, 0
  %cmp.not.i.i.i620 = icmp ne ptr %186, null
  %cmp2.i.i.i621 = icmp eq ptr %184, %185
  %or.cond.i.i.i622 = or i1 %cmp.not.i.i.i620, %cmp2.i.i.i621
  br i1 %or.cond.i.i.i622, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i629, label %lor.rhs.i.i.i623

lor.rhs.i.i.i623:                                 ; preds = %if.then.i.i619
  %_M_storage.i.i.i.i.i.i624 = getelementptr inbounds i8, ptr %185, i64 32
  %call.i.i.i.i.i625 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i624)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i627 unwind label %terminate.lpad.i.i.i.i.i626

terminate.lpad.i.i.i.i.i626:                      ; preds = %lor.rhs.i.i.i623
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i627: ; preds = %lor.rhs.i.i.i623
  %cmp.i.i.i.i.i628 = icmp slt i32 %call.i.i.i.i.i625, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i629

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i629: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i627, %if.then.i.i619
  %189 = phi i1 [ true, %if.then.i.i619 ], [ %cmp.i.i.i.i.i628, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i627 ]
  %call6.i.i.i637 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i613, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp396)
          to label %call6.i.i.i.noexc636 unwind label %lpad4.i332

call6.i.i.i.noexc636:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i629
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %189, ptr noundef %call6.i.i.i637, ptr noundef nonnull %185, ptr noundef nonnull align 8 dereferenceable(32) %184) #18
  %190 = load i64, ptr %_M_node_count.i.i.i.i.i330, align 8
  %inc.i.i.i630 = add i64 %190, 1
  store i64 %inc.i.i.i630, ptr %_M_node_count.i.i.i.i.i330, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i631

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i631: ; preds = %call6.i.i.i.noexc636, %call3.i.i.noexc634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i613)
  %_M_index.i.i.i.i.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %ref.tmp393, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i335, align 8, !alias.scope !69
  %call.i336 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp394) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element392, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp393)
          to label %invoke.cont436 unwind label %lpad435

lpad4.i332:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i629, %invoke.cont424
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp394) #18
  br label %ehcleanup470

invoke.cont436:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i631
  %arrayinit.element437 = getelementptr inbounds i8, ptr %ref.tmp387, i64 176
  %_M_index.i.i.i.i.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %ref.tmp438, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i337, align 8, !alias.scope !72
  %call.i338 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(48) %node) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element437, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp438)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont436
  %192 = getelementptr inbounds i8, ptr %ref.tmp385, i64 8
  store i32 0, ptr %192, align 8
  %_M_parent.i.i.i.i.i340 = getelementptr inbounds i8, ptr %ref.tmp385, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i340, align 8
  %_M_left.i.i.i.i.i341 = getelementptr inbounds i8, ptr %ref.tmp385, i64 24
  store ptr %192, ptr %_M_left.i.i.i.i.i341, align 8
  %_M_right.i.i.i.i.i342 = getelementptr inbounds i8, ptr %ref.tmp385, i64 32
  store ptr %192, ptr %_M_right.i.i.i.i.i342, align 8
  %_M_node_count.i.i.i.i.i343 = getelementptr inbounds i8, ptr %ref.tmp385, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i343, align 8
  %add.ptr.i.i344 = getelementptr inbounds i8, ptr %ref.tmp387, i64 264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i639)
  store ptr %ref.tmp385, ptr %__an.i639, align 8
  br label %for.body.i642

for.body.i642:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i657, %invoke.cont441
  %__first.addr.04.i643.idx = phi i64 [ 0, %invoke.cont441 ], [ %__first.addr.04.i643.add, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i657 ]
  %__first.addr.04.i643.ptr = getelementptr inbounds i8, ptr %ref.tmp387, i64 %__first.addr.04.i643.idx
  %call3.i.i661 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp385, ptr nonnull %192, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i643.ptr)
          to label %call3.i.i.noexc660 unwind label %lpad4.i345

call3.i.i.noexc660:                               ; preds = %for.body.i642
  %193 = extractvalue { ptr, ptr } %call3.i.i661, 1
  %tobool.not.i.i644 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i644, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i657, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %call3.i.i.noexc660
  %194 = extractvalue { ptr, ptr } %call3.i.i661, 0
  %cmp.not.i.i.i646 = icmp ne ptr %194, null
  %cmp2.i.i.i647 = icmp eq ptr %192, %193
  %or.cond.i.i.i648 = or i1 %cmp.not.i.i.i646, %cmp2.i.i.i647
  br i1 %or.cond.i.i.i648, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i655, label %lor.rhs.i.i.i649

lor.rhs.i.i.i649:                                 ; preds = %if.then.i.i645
  %_M_storage.i.i.i.i.i.i650 = getelementptr inbounds i8, ptr %193, i64 32
  %call.i.i.i.i.i651 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i643.ptr, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i650)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i653 unwind label %terminate.lpad.i.i.i.i.i652

terminate.lpad.i.i.i.i.i652:                      ; preds = %lor.rhs.i.i.i649
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i653: ; preds = %lor.rhs.i.i.i649
  %cmp.i.i.i.i.i654 = icmp slt i32 %call.i.i.i.i.i651, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i655

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i655: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i653, %if.then.i.i645
  %197 = phi i1 [ true, %if.then.i.i645 ], [ %cmp.i.i.i.i.i654, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i653 ]
  %call6.i.i.i663 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %__an.i639, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i643.ptr)
          to label %call6.i.i.i.noexc662 unwind label %lpad4.i345

call6.i.i.i.noexc662:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i655
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %197, ptr noundef %call6.i.i.i663, ptr noundef nonnull %193, ptr noundef nonnull align 8 dereferenceable(32) %192) #18
  %198 = load i64, ptr %_M_node_count.i.i.i.i.i343, align 8
  %inc.i.i.i656 = add i64 %198, 1
  store i64 %inc.i.i.i656, ptr %_M_node_count.i.i.i.i.i343, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i657

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i657: ; preds = %call6.i.i.i.noexc662, %call3.i.i.noexc660
  %__first.addr.04.i643.add = add nuw nsw i64 %__first.addr.04.i643.idx, 88
  %cmp.not.i659 = icmp eq i64 %__first.addr.04.i643.add, 264
  br i1 %cmp.not.i659, label %invoke.cont449, label %for.body.i642, !llvm.loop !58

lpad4.i345:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i655, %for.body.i642
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp385) #18
  br label %arraydestroy.body462

invoke.cont449:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i639)
  %_M_index.i.i.i.i.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %bootstrap, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i348, align 8, !alias.scope !75
  %call.i349 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %bootstrap, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp385) #18
  %200 = load ptr, ptr %_M_parent.i.i.i.i.i340, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp385, ptr noundef %200)
          to label %arraydestroy.body455 unwind label %terminate.lpad.i.i351

terminate.lpad.i.i351:                            ; preds = %invoke.cont449
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

arraydestroy.body455:                             ; preds = %invoke.cont449, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit360
  %arraydestroy.elementPast456 = phi ptr [ %arraydestroy.element457, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit360 ], [ %add.ptr.i.i344, %invoke.cont449 ]
  %arraydestroy.element457 = getelementptr inbounds i8, ptr %arraydestroy.elementPast456, i64 -88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i353)
  %_M_index.i.i.i.i.i.i354 = getelementptr inbounds i8, ptr %arraydestroy.elementPast456, i64 -8
  %203 = load i8, ptr %_M_index.i.i.i.i.i.i354, align 8
  %cmp.i.i.i.not.i.i.i355 = icmp eq i8 %203, -1
  br i1 %cmp.i.i.i.not.i.i.i355, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit360, label %if.end.i.i.i.i.i356

if.end.i.i.i.i.i356:                              ; preds = %arraydestroy.body455
  %second.i357 = getelementptr inbounds i8, ptr %arraydestroy.elementPast456, i64 -56
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i353, ptr noundef nonnull align 8 dereferenceable(49) %second.i357)
          to label %.noexc.i.i.i.i359 unwind label %terminate.lpad.i.i.i.i.i358

.noexc.i.i.i.i359:                                ; preds = %if.end.i.i.i.i.i356
  store i8 -1, ptr %_M_index.i.i.i.i.i.i354, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit360

terminate.lpad.i.i.i.i.i358:                      ; preds = %if.end.i.i.i.i.i356
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit360: ; preds = %arraydestroy.body455, %.noexc.i.i.i.i359
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i353)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element457) #18
  %arraydestroy.done458 = icmp eq ptr %arraydestroy.element457, %ref.tmp387
  br i1 %arraydestroy.done458, label %arraydestroy.done459, label %arraydestroy.body455

arraydestroy.done459:                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit360
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i361)
  %206 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i337, align 8
  %cmp.i.i.i.not.i.i363 = icmp eq i8 %206, -1
  br i1 %cmp.i.i.i.not.i.i363, label %_ZN9grpc_core12experimental4JsonD2Ev.exit367, label %if.end.i.i.i.i364

if.end.i.i.i.i364:                                ; preds = %arraydestroy.done459
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i361, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp438)
          to label %.noexc.i.i.i366 unwind label %terminate.lpad.i.i.i.i365

.noexc.i.i.i366:                                  ; preds = %if.end.i.i.i.i364
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i337, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit367

terminate.lpad.i.i.i.i365:                        ; preds = %if.end.i.i.i.i364
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit367:     ; preds = %arraydestroy.done459, %.noexc.i.i.i366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i361)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i368)
  %209 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i335, align 8
  %cmp.i.i.i.not.i.i370 = icmp eq i8 %209, -1
  br i1 %cmp.i.i.i.not.i.i370, label %_ZN9grpc_core12experimental4JsonD2Ev.exit374, label %if.end.i.i.i.i371

if.end.i.i.i.i371:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit367
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i368, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp393)
          to label %.noexc.i.i.i373 unwind label %terminate.lpad.i.i.i.i372

.noexc.i.i.i373:                                  ; preds = %if.end.i.i.i.i371
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i335, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit374

terminate.lpad.i.i.i.i372:                        ; preds = %if.end.i.i.i.i371
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit374:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit367, %.noexc.i.i.i373
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i368)
  %212 = load ptr, ptr %_M_parent.i.i.i.i.i327, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp394, ptr noundef %212)
          to label %arraydestroy.body472.preheader unwind label %terminate.lpad.i.i376

arraydestroy.body472.preheader:                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit374
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i378)
  %_M_index.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %ref.tmp396, i64 80
  %213 = load i8, ptr %_M_index.i.i.i.i.i.i379, align 8
  %cmp.i.i.i.not.i.i.i380 = icmp eq i8 %213, -1
  br i1 %cmp.i.i.i.not.i.i.i380, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit385, label %if.end.i.i.i.i.i381

terminate.lpad.i.i376:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit374
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

if.end.i.i.i.i.i381:                              ; preds = %arraydestroy.body472.preheader
  %second.i382 = getelementptr inbounds i8, ptr %ref.tmp396, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i378, ptr noundef nonnull align 8 dereferenceable(49) %second.i382)
          to label %.noexc.i.i.i.i384 unwind label %terminate.lpad.i.i.i.i.i383

.noexc.i.i.i.i384:                                ; preds = %if.end.i.i.i.i.i381
  store i8 -1, ptr %_M_index.i.i.i.i.i.i379, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit385

terminate.lpad.i.i.i.i.i383:                      ; preds = %if.end.i.i.i.i.i381
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit385: ; preds = %arraydestroy.body472.preheader, %.noexc.i.i.i.i384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i378)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i386)
  %218 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i324, align 8
  %cmp.i.i.i.not.i.i388 = icmp eq i8 %218, -1
  br i1 %cmp.i.i.i.not.i.i388, label %_ZN9grpc_core12experimental4JsonD2Ev.exit392, label %if.end.i.i.i.i389

if.end.i.i.i.i389:                                ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit385
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i386, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp399)
          to label %.noexc.i.i.i391 unwind label %terminate.lpad.i.i.i.i390

.noexc.i.i.i391:                                  ; preds = %if.end.i.i.i.i389
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i324, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit392

terminate.lpad.i.i.i.i390:                        ; preds = %if.end.i.i.i.i389
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit392:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit385, %.noexc.i.i.i391
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i386)
  %221 = load ptr, ptr %_M_parent.i.i.i.i.i316, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp400, ptr noundef %221)
          to label %arraydestroy.body488.preheader unwind label %terminate.lpad.i.i394

arraydestroy.body488.preheader:                   ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit392
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i396)
  %_M_index.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %ref.tmp402, i64 80
  %222 = load i8, ptr %_M_index.i.i.i.i.i.i397, align 8
  %cmp.i.i.i.not.i.i.i398 = icmp eq i8 %222, -1
  br i1 %cmp.i.i.i.not.i.i.i398, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit403, label %if.end.i.i.i.i.i399

terminate.lpad.i.i394:                            ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit392
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

if.end.i.i.i.i.i399:                              ; preds = %arraydestroy.body488.preheader
  %second.i400 = getelementptr inbounds i8, ptr %ref.tmp402, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i396, ptr noundef nonnull align 8 dereferenceable(49) %second.i400)
          to label %.noexc.i.i.i.i402 unwind label %terminate.lpad.i.i.i.i.i401

.noexc.i.i.i.i402:                                ; preds = %if.end.i.i.i.i.i399
  store i8 -1, ptr %_M_index.i.i.i.i.i.i397, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit403

terminate.lpad.i.i.i.i.i401:                      ; preds = %if.end.i.i.i.i.i399
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit403: ; preds = %arraydestroy.body488.preheader, %.noexc.i.i.i.i402
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i396)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402) #18
  invoke void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp520, ptr noundef nonnull align 8 dereferenceable(56) %bootstrap, i32 noundef 0)
          to label %invoke.cont522 unwind label %lpad521

invoke.cont522:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit403
  %call523 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #18
  invoke void @_ZN9grpc_core8internal29SetXdsFallbackBootstrapConfigEPKc(ptr noundef %call523)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #18
  %child_resolver_ = getelementptr inbounds i8, ptr %this, i64 64
  %227 = load ptr, ptr %child_resolver_, align 8
  %vtable = load ptr, ptr %227, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %228 = load ptr, ptr %vfn, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %invoke.cont528 unwind label %lpad521

invoke.cont528:                                   ; preds = %invoke.cont525
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i404)
  %229 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i348, align 8
  %cmp.i.i.i.not.i.i406 = icmp eq i8 %229, -1
  br i1 %cmp.i.i.i.not.i.i406, label %_ZN9grpc_core12experimental4JsonD2Ev.exit410, label %if.end.i.i.i.i407

if.end.i.i.i.i407:                                ; preds = %invoke.cont528
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i404, ptr noundef nonnull align 8 dereferenceable(49) %bootstrap)
          to label %.noexc.i.i.i409 unwind label %terminate.lpad.i.i.i.i408

.noexc.i.i.i409:                                  ; preds = %if.end.i.i.i.i407
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i348, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit410

terminate.lpad.i.i.i.i408:                        ; preds = %if.end.i.i.i.i407
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit410:     ; preds = %invoke.cont528, %.noexc.i.i.i409
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i404)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i411)
  %232 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i193, align 8
  %cmp.i.i.i.not.i.i413 = icmp eq i8 %232, -1
  br i1 %cmp.i.i.i.not.i.i413, label %_ZN9grpc_core12experimental4JsonD2Ev.exit417, label %if.end.i.i.i.i414

if.end.i.i.i.i414:                                ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit410
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i411, ptr noundef nonnull align 8 dereferenceable(49) %xds_server)
          to label %.noexc.i.i.i416 unwind label %terminate.lpad.i.i.i.i415

.noexc.i.i.i416:                                  ; preds = %if.end.i.i.i.i414
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i193, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit417

terminate.lpad.i.i.i.i415:                        ; preds = %if.end.i.i.i.i414
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit417:     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit410, %.noexc.i.i.i416
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i411)
  %235 = load i8, ptr %_M_engaged.i.i, align 8
  %236 = and i8 %235, 1
  %tobool.not.i.i.i.i = icmp eq i8 %236, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit417
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %override_server) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit417, %if.then.i.i.i.i
  %237 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %node, ptr noundef %237)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit420 unwind label %terminate.lpad.i.i419

terminate.lpad.i.i419:                            ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit420: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit420
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

return:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit420, %entry
  ret void

lpad162:                                          ; preds = %if.end161
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

ehcleanup365.thread:                              ; preds = %cond.end
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

ehcleanup365.thread672:                           ; preds = %invoke.cont181
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp179) #18
  br label %ehcleanup531

lpad196:                                          ; preds = %invoke.cont183
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad198:                                          ; preds = %invoke.cont197
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad219:                                          ; preds = %for.inc.i.i.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad228:                                          ; preds = %invoke.cont220
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad245:                                          ; preds = %for.inc.i.i.i.i.i530
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad262.body:                                     ; preds = %lpad.i187.body.thread, %lpad.i187.body, %if.then.i.i.i189
  %eh.lpad-body585695 = phi { ptr, i32 } [ %126, %lpad.i187.body.thread ], [ %123, %lpad.i187.body ], [ %123, %if.then.i.i.i189 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp171) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174) #18
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad4.i181, %lpad262.body
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body585695, %lpad262.body ], [ %117, %lpad4.i181 ]
  br label %arraydestroy.body291

arraydestroy.body291:                             ; preds = %arraydestroy.body291, %ehcleanup282
  %arraydestroy.elementPast292 = phi ptr [ %add.ptr.i.i180, %ehcleanup282 ], [ %arraydestroy.element293, %arraydestroy.body291 ]
  %arraydestroy.element293 = getelementptr inbounds i8, ptr %arraydestroy.elementPast292, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element293) #18
  %arraydestroy.done294 = icmp eq ptr %arraydestroy.element293, %ref.tmp176
  br i1 %arraydestroy.done294, label %ehcleanup296, label %arraydestroy.body291

ehcleanup296:                                     ; preds = %arraydestroy.body291, %lpad245
  %cleanup.isactive247.0 = phi i1 [ false, %lpad245 ], [ true, %arraydestroy.body291 ]
  %.pn20.pn = phi { ptr, i32 } [ %249, %lpad245 ], [ %.pn20, %arraydestroy.body291 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp222) #18
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp223) #18
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad.i168.body.thread, %if.then.i.i.i170, %lpad.i168.body, %ehcleanup296
  %cleanup.isactive247.1 = phi i1 [ %cleanup.isactive247.0, %ehcleanup296 ], [ false, %lpad.i168.body ], [ false, %if.then.i.i.i170 ], [ false, %lpad.i168.body.thread ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup296 ], [ %106, %lpad.i168.body ], [ %106, %if.then.i.i.i170 ], [ %109, %lpad.i168.body.thread ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp225) #18
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %ehcleanup298, %lpad228, %lpad219
  %cleanup.isactive247.2 = phi i1 [ false, %lpad228 ], [ false, %lpad219 ], [ %cleanup.isactive247.1, %ehcleanup298 ]
  %arrayinit.endOfInit178.0 = phi ptr [ %arrayinit.element221, %lpad228 ], [ %arrayinit.element, %lpad219 ], [ %arrayinit.element221, %ehcleanup298 ]
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %248, %lpad228 ], [ %247, %lpad219 ], [ %.pn20.pn.pn, %ehcleanup298 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp184) #18
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp185) #18
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad.i163.body.thread, %if.then.i.i.i, %lpad.i163.body, %ehcleanup312
  %cleanup.isactive247.3 = phi i1 [ %cleanup.isactive247.2, %ehcleanup312 ], [ false, %lpad.i163.body ], [ false, %if.then.i.i.i ], [ false, %lpad.i163.body.thread ]
  %arrayinit.endOfInit178.1 = phi ptr [ %arrayinit.endOfInit178.0, %ehcleanup312 ], [ %arrayinit.element, %lpad.i163.body ], [ %arrayinit.element, %if.then.i.i.i ], [ %arrayinit.element, %lpad.i163.body.thread ]
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup312 ], [ %99, %lpad.i163.body ], [ %99, %if.then.i.i.i ], [ %102, %lpad.i163.body.thread ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp187) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp190) #18
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad4.i157, %ehcleanup314
  %cleanup.isactive247.4 = phi i1 [ %cleanup.isactive247.3, %ehcleanup314 ], [ false, %lpad4.i157 ]
  %arrayinit.endOfInit178.2 = phi ptr [ %arrayinit.endOfInit178.1, %ehcleanup314 ], [ %arrayinit.element, %lpad4.i157 ]
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup314 ], [ %95, %lpad4.i157 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp192) #18
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %ehcleanup329, %lpad198
  %cleanup.isactive247.5 = phi i1 [ false, %lpad198 ], [ %cleanup.isactive247.4, %ehcleanup329 ]
  %arrayinit.endOfInit178.3 = phi ptr [ %arrayinit.element, %lpad198 ], [ %arrayinit.endOfInit178.2, %ehcleanup329 ]
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %lpad198 ], [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup329 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp195) #18
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad196, %ehcleanup343
  %cleanup.isactive247.7 = phi i1 [ %cleanup.isactive247.5, %ehcleanup343 ], [ false, %lpad196 ]
  %arrayinit.endOfInit178.5 = phi ptr [ %arrayinit.endOfInit178.3, %ehcleanup343 ], [ %arrayinit.element, %lpad196 ]
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup343 ], [ %245, %lpad196 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp179) #18
  %arraydestroy.isempty368 = icmp eq ptr %ref.tmp176, %arrayinit.endOfInit178.5
  %or.cond5 = select i1 %cleanup.isactive247.7, i1 true, i1 %arraydestroy.isempty368
  br i1 %or.cond5, label %ehcleanup531, label %arraydestroy.body369

arraydestroy.body369:                             ; preds = %ehcleanup365, %arraydestroy.body369
  %arraydestroy.elementPast370 = phi ptr [ %arraydestroy.element371, %arraydestroy.body369 ], [ %arrayinit.endOfInit178.5, %ehcleanup365 ]
  %arraydestroy.element371 = getelementptr inbounds i8, ptr %arraydestroy.elementPast370, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element371) #18
  %arraydestroy.done372 = icmp eq ptr %arraydestroy.element371, %ref.tmp176
  br i1 %arraydestroy.done372, label %ehcleanup531, label %arraydestroy.body369

ehcleanup510.thread:                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit314
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad405:                                          ; preds = %invoke.cont391
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad423:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i605
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

lpad435:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i631
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad440:                                          ; preds = %invoke.cont436
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

arraydestroy.body462:                             ; preds = %arraydestroy.body462, %lpad4.i345
  %arraydestroy.elementPast463 = phi ptr [ %add.ptr.i.i344, %lpad4.i345 ], [ %arraydestroy.element464, %arraydestroy.body462 ]
  %arraydestroy.element464 = getelementptr inbounds i8, ptr %arraydestroy.elementPast463, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element464) #18
  %arraydestroy.done465 = icmp eq ptr %arraydestroy.element464, %ref.tmp387
  br i1 %arraydestroy.done465, label %ehcleanup467, label %arraydestroy.body462

ehcleanup467:                                     ; preds = %arraydestroy.body462, %lpad440
  %.pn31 = phi { ptr, i32 } [ %254, %lpad440 ], [ %199, %arraydestroy.body462 ]
  %cleanup.isactive442.0 = phi i1 [ true, %lpad440 ], [ false, %arraydestroy.body462 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp438) #18
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad435
  %arrayinit.endOfInit389.0 = phi ptr [ %arrayinit.element437, %ehcleanup467 ], [ %arrayinit.element392, %lpad435 ]
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup467 ], [ %253, %lpad435 ]
  %cleanup.isactive442.1 = phi i1 [ %cleanup.isactive442.0, %ehcleanup467 ], [ true, %lpad435 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp393) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp394) #18
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %lpad4.i332, %ehcleanup468
  %arrayinit.endOfInit389.1 = phi ptr [ %arrayinit.endOfInit389.0, %ehcleanup468 ], [ %arrayinit.element392, %lpad4.i332 ]
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup468 ], [ %191, %lpad4.i332 ]
  %cleanup.isactive442.2 = phi i1 [ %cleanup.isactive442.1, %ehcleanup468 ], [ true, %lpad4.i332 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp396) #18
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup470, %lpad423
  %arrayinit.endOfInit389.2 = phi ptr [ %arrayinit.element392, %lpad423 ], [ %arrayinit.endOfInit389.1, %ehcleanup470 ]
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %252, %lpad423 ], [ %.pn31.pn.pn, %ehcleanup470 ]
  %cleanup.isactive442.3 = phi i1 [ true, %lpad423 ], [ %cleanup.isactive442.2, %ehcleanup470 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp399) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp400) #18
  br label %ehcleanup486

ehcleanup486:                                     ; preds = %lpad4.i321, %ehcleanup484
  %arrayinit.endOfInit389.3 = phi ptr [ %arrayinit.endOfInit389.2, %ehcleanup484 ], [ %arrayinit.element392, %lpad4.i321 ]
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup484 ], [ %183, %lpad4.i321 ]
  %cleanup.isactive442.4 = phi i1 [ %cleanup.isactive442.3, %ehcleanup484 ], [ true, %lpad4.i321 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp402) #18
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %ehcleanup486, %lpad405
  %arrayinit.endOfInit389.4 = phi ptr [ %arrayinit.element392, %lpad405 ], [ %arrayinit.endOfInit389.3, %ehcleanup486 ]
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %lpad405 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup486 ]
  %cleanup.isactive442.5 = phi i1 [ true, %lpad405 ], [ %cleanup.isactive442.4, %ehcleanup486 ]
  %arraydestroy.isempty513 = icmp ne ptr %ref.tmp387, %arrayinit.endOfInit389.4
  %or.cond8.not = select i1 %cleanup.isactive442.5, i1 %arraydestroy.isempty513, i1 false
  br i1 %or.cond8.not, label %arraydestroy.body514, label %ehcleanup530

arraydestroy.body514:                             ; preds = %ehcleanup510, %arraydestroy.body514
  %arraydestroy.elementPast515 = phi ptr [ %arraydestroy.element516, %arraydestroy.body514 ], [ %arrayinit.endOfInit389.4, %ehcleanup510 ]
  %arraydestroy.element516 = getelementptr inbounds i8, ptr %arraydestroy.elementPast515, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraydestroy.element516) #18
  %arraydestroy.done517 = icmp eq ptr %arraydestroy.element516, %ref.tmp387
  br i1 %arraydestroy.done517, label %ehcleanup530, label %arraydestroy.body514

lpad521:                                          ; preds = %invoke.cont525, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit403
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup529

lpad524:                                          ; preds = %invoke.cont522
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #18
  br label %ehcleanup529

ehcleanup529:                                     ; preds = %lpad524, %lpad521
  %.pn39 = phi { ptr, i32 } [ %255, %lpad521 ], [ %256, %lpad524 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bootstrap) #18
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %arraydestroy.body514, %ehcleanup510.thread, %ehcleanup510, %ehcleanup529
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup529 ], [ %.pn31.pn.pn.pn.pn.pn, %ehcleanup510 ], [ %250, %ehcleanup510.thread ], [ %.pn31.pn.pn.pn.pn.pn, %arraydestroy.body514 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %xds_server) #18
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %arraydestroy.body369, %ehcleanup365.thread672, %ehcleanup365.thread, %ehcleanup365, %ehcleanup530
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup530 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup365 ], [ %243, %ehcleanup365.thread ], [ %244, %ehcleanup365.thread672 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body369 ]
  %257 = load i8, ptr %_M_engaged.i.i, align 8
  %258 = and i8 %257, 1
  %tobool.not.i.i.i.i423 = icmp eq i8 %258, 0
  br i1 %tobool.not.i.i.i.i423, label %ehcleanup532, label %if.then.i.i.i.i424

if.then.i.i.i.i424:                               ; preds = %ehcleanup531
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %override_server) #18
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %if.then.i.i.i.i424, %ehcleanup531, %lpad.i, %ehcleanup88, %ehcleanup150, %lpad162
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %242, %lpad162 ], [ %.pn16.pn.pn, %ehcleanup150 ], [ %.pn11.pn.pn, %ehcleanup88 ], [ %20, %lpad.i ], [ %.pn39.pn.pn, %ehcleanup531 ], [ %.pn39.pn.pn, %if.then.i.i.i.i424 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %node) #18
  br label %ehcleanup533

ehcleanup533:                                     ; preds = %lpad7, %ehcleanup, %ehcleanup532, %lpad
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup532 ], [ %47, %lpad ], [ %.pn, %ehcleanup ], [ %48, %lpad7 ]
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd)
          to label %_ZNSt13random_deviceD2Ev.exit428 unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %ehcleanup533
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #20
  unreachable

_ZNSt13random_deviceD2Ev.exit428:                 ; preds = %ehcleanup533
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.35, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA3_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(3) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.184, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 48
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.181, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %second = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %entry, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.181, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %entry, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.184, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 48
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.206", align 8
  %ref.tmp10 = alloca %"class.std::tuple.209", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !78

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !79
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA44_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(44) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.184, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 48
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json10FromStringEPKc(ptr noalias sret(%"class.grpc_core::experimental::Json") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i2 = icmp eq i8 %1, 3
  br i1 %cmp.i2, label %invoke.cont.i4, label %if.else.i

invoke.cont.i4:                                   ; preds = %invoke.cont
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit

if.else.i:                                        ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %agg.result)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit: ; preds = %invoke.cont.i4, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(11) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.184, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 48
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA14_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(14) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.184, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 48
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA16_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.184, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 48
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.181, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i1.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i1.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %__first.addr.0.i2.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2.i, i64 48
  %2 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2.i, i64 56
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !65

invoke.contthread-pre-split:                      ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcRS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %second, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.184, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 48
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(56) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.184, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %__x, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store ptr %second, ptr %ref.tmp.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %invoke.cont
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 48
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  store i8 %4, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__y)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN9grpc_core8internal29SetXdsFallbackBootstrapConfigEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.181, align 1
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  br label %return

sw.bb5:                                           ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %1 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__variants, ptr noundef %1)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__first.addr.0.i.i15 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i15, i64 48
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i.i15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i13:                             ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i15, i64 56
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !65

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds i8, ptr %__param, i64 8
  %0 = load i64, ptr %_M_b.i, align 8
  %1 = load i64, ptr %__param, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp29.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp29.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !82

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else13, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div13 = lshr i64 %sub, 32
  %_M_b.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  store i64 0, ptr %ref.tmp, align 8
  store i64 %div13, ptr %_M_b.i14, align 8
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %mul, %call8
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !83

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds i8, ptr %this, i64 4992
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 397
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !84

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 1816
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 227, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -227
  %arrayidx27.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 2567483615
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !85

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %this, i64 4984
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %this, i64 3168
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 2567483615
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %return
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %2 = load i8, ptr %__variants, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %1, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 24
  %11 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %11, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 40
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %13, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  store i32 0, ptr %7, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %14 = load ptr, ptr %__visitor, align 8
  %15 = load ptr, ptr %__variants, align 8
  store ptr %15, ptr %14, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__variants, i8 0, i64 24, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %entry, %sw.bb6, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !86

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #22
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !86

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #22
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !86

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #22
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.202, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %_M_storage.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 64
  %second3.i.i = getelementptr inbounds i8, ptr %__arg, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 112
  store i8 -1, ptr %_M_index.i.i.i, align 8
  store ptr %second.i.i, ptr %ref.tmp.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second3.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit unwind label %lpad.i1.i

lpad.i1.i:                                        ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %second.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  br label %lpad.i.body

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i1.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i1.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %lpad.i.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad4.i
  resume { ptr, i32 } %4

terminate.lpad.i:                                 ; preds = %lpad4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i.body
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit: ; preds = %.noexc
  %_M_index.i.i = getelementptr inbounds i8, ptr %__arg, i64 80
  %7 = load i8, ptr %_M_index.i.i, align 8
  store i8 %7, ptr %_M_index.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  ret ptr %call5.i.i.i
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_index.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 -1, ptr %_M_index.i.i, align 8
  %_M_index.i.i2 = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i8, ptr %_M_index.i.i2, align 8
  %conv.i.i = sext i8 %1 to i64
  switch i64 %conv.i.i, label %sw.default.i [
    i64 0, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit
    i64 1, label %sw.bb2.i
    i64 2, label %sw.bb4.i.invoke
    i64 3, label %sw.bb4.i.invoke
    i64 4, label %sw.bb5.i
    i64 5, label %sw.bb6.i
    i64 -1, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit
  ]

sw.bb2.i:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %this, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit

sw.bb4.i.invoke:                                  ; preds = %entry, %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit unwind label %lpad.i

sw.bb5.i:                                         ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i2.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_parent.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb5.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %this, ptr %__an.i.i, align 8
  %call3.i.i1.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %while.cond.i.i3.i unwind label %lpad.i.i

while.cond.i.i3.i:                                ; preds = %if.then.i.i, %while.cond.i.i3.i
  %__x.addr.0.i.i4.i = phi ptr [ %6, %while.cond.i.i3.i ], [ %call3.i.i1.i, %if.then.i.i ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i4.i, i64 16
  %6 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !87

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %7, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %8, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i.i1.i, ptr %_M_parent.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

sw.bb6.i:                                         ; preds = %entry
  invoke void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit unwind label %lpad.i

sw.default.i:                                     ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %sw.bb4.i.invoke, %sw.bb6.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i ], [ %9, %lpad.i.i ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #18
  resume { ptr, i32 } %eh.lpad-body

_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_.exit: ; preds = %sw.bb4.i.invoke, %sw.bb2.i, %entry, %sw.bb5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %sw.bb6.i, %entry
  %11 = load i8, ptr %_M_index.i.i2, align 8
  store i8 %11, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.181, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_index.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i.i.not = icmp eq i8 %0, -1
  br i1 %cmp.i.i.not, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store i8 -1, ptr %_M_index.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %return
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %2 = load i8, ptr %__variants, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %1, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants)
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants)
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i2.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %8 = load ptr, ptr %_M_parent.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %6, ptr %__an.i.i, align 8
  %call3.i.i1.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %while.cond.i.i3.i

while.cond.i.i3.i:                                ; preds = %if.then.i.i, %while.cond.i.i3.i
  %__x.addr.0.i.i4.i = phi ptr [ %9, %while.cond.i.i3.i ], [ %call3.i.i1.i, %if.then.i.i ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i4.i, i64 16
  %9 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i3.i, !llvm.loop !87

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i3.i
  store ptr %__x.addr.0.i.i4.i, ptr %_M_left.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i.i = phi ptr [ %call3.i.i1.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %10, %while.cond.i.i.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 24
  %10 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8
  store i64 %11, ptr %_M_node_count.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %call3.i.i1.i, ptr %_M_parent.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %__variants)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %sw.bb5, %entry, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i51 = alloca %class.anon.202, align 8
  %ref.tmp.i = alloca %class.anon.202, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %.noexc unwind label %lpad.i.i

.noexc:                                           ; preds = %entry
  %second.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  %second3.i.i = getelementptr inbounds i8, ptr %__x, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_index.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 112
  store i8 -1, ptr %_M_index.i.i, align 8
  store ptr %second.i.i, ptr %ref.tmp.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %second3.i.i)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %second.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  br label %lpad.i.i.body

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.body

lpad.i.i.body:                                    ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body43 = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %0, %lpad.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body43, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad4.i.i

lpad4.i.i:                                        ; preds = %lpad.i.i.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad18, %lpad4.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad4.i.i ], [ %22, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad4.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i.body
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %.noexc
  %_M_index.i = getelementptr inbounds i8, ptr %__x, i64 112
  %7 = load i8, ptr %_M_index.i, align 8
  store i8 %7, ptr %_M_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %8 = load i32, ptr %__x, align 8
  store i32 %8, ptr %call5.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %_M_right.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %9 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit58 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4.i.i35
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad4.i.i35 ], [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %__x.addr.0.in64 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.065 = load ptr, ptr %__x.addr.0.in64, align 8
  %cmp.not66 = icmp eq ptr %__x.addr.065, null
  br i1 %cmp.not66, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.068 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.065, %if.end ]
  %__p.addr.067 = phi ptr [ %call5.i.i.i.i3239, %if.end16 ], [ %call5.i.i.i.i, %if.end ]
  %call5.i.i.i.i3239 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %call5.i.i.i.i32.noexc unwind label %lpad.loopexit

call5.i.i.i.i32.noexc:                            ; preds = %while.body
  %_M_storage.i41 = getelementptr inbounds i8, ptr %__x.addr.068, i64 32
  %_M_storage.i.i.i33 = getelementptr inbounds i8, ptr %call5.i.i.i.i3239, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i41)
          to label %.noexc47 unwind label %lpad.i.i34

.noexc47:                                         ; preds = %call5.i.i.i.i32.noexc
  %second.i.i44 = getelementptr inbounds i8, ptr %call5.i.i.i.i3239, i64 64
  %second3.i.i45 = getelementptr inbounds i8, ptr %__x.addr.068, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i51)
  %_M_index.i.i52 = getelementptr inbounds i8, ptr %call5.i.i.i.i3239, i64 112
  store i8 -1, ptr %_M_index.i.i52, align 8
  store ptr %second.i.i44, ptr %ref.tmp.i51, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef nonnull align 8 dereferenceable(49) %second3.i.i45)
          to label %invoke.cont6 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc47
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %second.i.i44.le = getelementptr inbounds i8, ptr %call5.i.i.i.i3239, i64 64
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %second.i.i44.le) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i33) #18
  br label %lpad.i.i34.body

lpad.i.i34:                                       ; preds = %call5.i.i.i.i32.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i34.body

lpad.i.i34.body:                                  ; preds = %lpad.i53, %lpad.i.i34
  %eh.lpad-body48 = phi { ptr, i32 } [ %13, %lpad.i.i34 ], [ %12, %lpad.i53 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body48, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i3239) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i38 unwind label %lpad4.i.i35

lpad4.i.i35:                                      ; preds = %lpad.i.i34.body
  %16 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %lpad4.i.i35
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

unreachable.i.i38:                                ; preds = %lpad.i.i34.body
  unreachable

invoke.cont6:                                     ; preds = %.noexc47
  %_M_index.i54 = getelementptr inbounds i8, ptr %__x.addr.068, i64 112
  %19 = load i8, ptr %_M_index.i54, align 8
  store i8 %19, ptr %_M_index.i.i52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51)
  %20 = load i32, ptr %__x.addr.068, align 8
  store i32 %20, ptr %call5.i.i.i.i3239, align 8
  %_M_left.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i3239, i64 16
  %_M_right.i28 = getelementptr inbounds i8, ptr %call5.i.i.i.i3239, i64 24
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.067, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i3239, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i3239, i64 8
  store ptr %__p.addr.067, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.068, i64 24
  %21 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %21, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %21, ptr noundef nonnull %call5.i.i.i.i3239, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  store ptr %call14, ptr %_M_right.i28, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.068, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !89

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.181, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 112
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %second.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !90

while.end:                                        ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 164703072086692425
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not13 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not13, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i
  %__cur.0.i15 = phi ptr [ %incdec.ptr.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.i.sroa.0.014 = phi ptr [ %incdec.ptr.i.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(49) %__cur.0.i15, ptr noundef nonnull align 8 dereferenceable(49) %__first.i.sroa.0.014)
          to label %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i unwind label %lpad.i

_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i:  ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.i.sroa.0.014, i64 56
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.0.i15, i64 56
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !91

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %cond.i.i.i, ptr noundef %__cur.0.i15)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

invoke.cont11:                                    ; preds = %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i, %invoke.cont
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %_ZN9grpc_core12experimental4JsonC2ERKS1_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.181, align 1
  %cmp.not.i1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not.i1, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__first, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2, i64 48
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.0.i2, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit, label %for.body.i, !llvm.loop !65

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core12experimental4JsonEEEvT_S6_.exit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.181, align 1
  %_M_index.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 4
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 24
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 32
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 40
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %.noexc3, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %10 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %13, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 24
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %14, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 32
  %15 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %15, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 40
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %16, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store i32 0, ptr %10, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %10, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %10, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i.i.i.i, align 8
  store i8 4, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIRSF_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vISU_SR_E15is_assignable_vIRSU_SR_EERSM_E4typeESS_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_index.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 3
  br i1 %cmp, label %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit, label %if.else

_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %1 = load i8, ptr %_M_index.i, align 8
  %cmp.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store i8 3, ptr %_M_index.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.181, align 1
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i.i.i.i.i, i8 0, i64 56, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 112
  %9 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %.noexc.i.i.i.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.181, align 1
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then, %.noexc.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i27 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i14 = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.181, align 1
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i15 = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load i8, ptr %_M_index.i.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp eq i8 %4, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.else.i.i.i.i17

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = load i8, ptr %__variants, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 1
  br label %return

if.else.i.i.i.i17:                                ; preds = %sw.bb2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %cmp.i.not.i.i.i.i.i.i18 = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i19

if.end.i.i.i.i.i.i19:                             ; preds = %if.else.i.i.i.i17
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(49) %3)
  store i8 -1, ptr %_M_index.i.i.i.i15, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i19, %if.else.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %7 = load i8, ptr %__variants, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %3, align 1
  store i8 1, ptr %_M_index.i.i.i.i15, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i21 = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load i8, ptr %_M_index.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i26, label %if.else.i.i.i.i23

if.then.i.i.i.i26:                                ; preds = %sw.bb3
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  br label %return

if.else.i.i.i.i23:                                ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  %cmp.i.not.i.i.i.i.i.i24 = icmp eq i8 %10, -1
  br i1 %cmp.i.not.i.i.i.i.i.i24, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i25

if.end.i.i.i.i.i.i25:                             ; preds = %if.else.i.i.i.i23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(49) %9)
  store i8 -1, ptr %_M_index.i.i.i.i21, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i25, %if.else.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i28 = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i8 %12, 3
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i33, label %if.else.i.i.i.i30

if.then.i.i.i.i33:                                ; preds = %sw.bb4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  br label %return

if.else.i.i.i.i30:                                ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  %cmp.i.not.i.i.i.i.i.i31 = icmp eq i8 %12, -1
  br i1 %cmp.i.not.i.i.i.i.i.i31, label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i32

if.end.i.i.i.i.i.i32:                             ; preds = %if.else.i.i.i.i30
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(49) %11)
  store i8 -1, ptr %_M_index.i.i.i.i28, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i32, %if.else.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #18
  store i8 3, ptr %_M_index.i.i.i.i28, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(48) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(24) %__variants)
  br label %return

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %__visitor, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.bb12
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit: ; preds = %sw.bb12, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i33, %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i26, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %sw.bb, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, %sw.bb6, %sw.bb5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.181, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %6 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 24
  %8 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 32
  %9 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 40
  %10 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %if.end.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 24
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 32
  %16 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %_M_right12.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %11, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %17, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store i32 0, ptr %11, align 8
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %_M_right.i4.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i.i.i, align 8
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.181, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %__rhs_mem, align 8
  store ptr %4, ptr %0, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %2, %if.then ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i.i.i, i64 48
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.else, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__rhs_mem, align 8
  store ptr %10, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.181, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.181, align 1
  %_M_index.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 5
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %__rhs, align 8
  store ptr %3, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i.i.i, i64 48
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %if.else, %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %9 = load ptr, ptr %__rhs, align 8
  store ptr %9, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs, i8 0, i64 24, i1 false)
  store i8 5, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm5EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #8 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %call.val.pr) #18
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(40) %args1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp.i.i.i.i.i = alloca %class.anon.225, align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args) #18
  %0 = load i64, ptr %args1, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %args1, i64 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store i64 0, ptr %agg.tmp3.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %this.val.i.i1.i.i.i = load ptr, ptr %state, align 8
  %work_serializer_.i.i2.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i1.i.i.i, i64 24
  %3 = load ptr, ptr %work_serializer_.i.i2.i.i.i, align 8
  %refs_.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i1.i.i.i, i64 8
  %4 = atomicrmw add ptr %refs_.i.i.i.i3.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i4.i.i.i = load ptr, ptr %state, align 8
  store ptr %.pre.i.i.i4.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i64 54, ptr %args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  %work_serializer_.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %work_serializer_.i.i.i.i.i, align 8
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i, i64 8
  %8 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %state, align 8
  store ptr %.pre.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  store i64 54, ptr %agg.tmp3.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  %10 = phi ptr [ %9, %if.else.i.i.i.i.i.i.i ], [ %5, %invoke.cont2.i.i.i.i.i.i.i ]
  %11 = phi ptr [ %7, %if.else.i.i.i.i.i.i.i ], [ %3, %invoke.cont2.i.i.i.i.i.i.i ]
  store i64 %0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i2.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call.i.i2.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call.i.i2.i.noexc.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i
  %12 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  store ptr %12, ptr %call.i.i2.i2.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %call.i.i2.i.noexc.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds i8, ptr %call.i.i2.i2.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call.i.i2.i.noexc.i.i.i.i.i
  store i64 54, ptr %10, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 24
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds i8, ptr %call.i.i2.i2.i.i.i.i.i, i64 8
  store i64 %0, ptr %15, align 8
  store ptr %call.i.i2.i2.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont6.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont6.i.i.i.i.i
  %19 = load i64, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i.i = and i64 %19, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i4.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i.i, i64 8
  %23 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i5.i.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i5.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i4.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i7.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i7.i.i.i.i.i, label %ehcleanup.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %lpad4.i.i.i.i.i
  %call.i.i9.i.i.i.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup.i.i.i.i.i unwind label %terminate.lpad.i.i10.i.i.i.i.i

terminate.lpad.i.i10.i.i.i.i.i:                   ; preds = %if.then.i.i8.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

ehcleanup.i.i.i.i.i:                              ; preds = %if.then.i.i8.i.i.i.i.i, %lpad4.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %25, %lpad.i.i.i.i.i ], [ %26, %lpad4.i.i.i.i.i ], [ %26, %if.then.i.i8.i.i.i.i.i ]
  call fastcc void @"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i.i) #18
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp3.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #18
  resume { ptr, i32 } %.pn.i.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %30 = load i64, ptr %agg.tmp3.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.else.i.i2.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit"

if.else.i.i2.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i = and i64 %30, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i2.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISD_EEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %if.else.i.i2.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp3.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i1.i.i = and i64 %1, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %this.val = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %this.val, i64 8
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEED2Ev.exit: ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %call.val = load ptr, ptr %__functor.val, align 8
  %0 = getelementptr i8, ptr %__functor.val, i64 8
  %call.val1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %call.val1, 0
  %ipv6_query_.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 160
  %1 = load ptr, ptr %ipv6_query_.i.i.i.i, align 8
  store ptr null, ptr %ipv6_query_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 16
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 16 dereferenceable(176) %1)
          to label %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %supports_ipv6_.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 168
  %ref.tmp.sroa.0.0.insert.ext.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i16
  %ref.tmp.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext.i.i.i.i, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert.i.i.i.i, ptr %supports_ipv6_.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 152
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS9_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver16StartXdsResolverEv(ptr noundef nonnull align 8 dereferenceable(170) %call.val)
  br label %"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS9_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIvRZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS9_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %_ZNSt10unique_ptrIN9grpc_core13MetadataQueryENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %4 = getelementptr inbounds i8, ptr %__source.val5, i64 8
  %5 = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %__source.val5, i64 16
  %7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i
  store i64 0, ptr %3, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

if.else.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEEC2ERKS3_.exit.i.i.i.i
  store i64 %5, ptr %3, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %5, -1
  %8 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %cmp.not.i2.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.not.i2.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  %refs_.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i, i64 8
  %11 = atomicrmw sub ptr %refs_.i.i4.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i, label %lpad.body.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then.i3.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i.i) #18
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %if.then.i.i5.i.i.i.i, %if.then.i3.i.i.i.i, %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #19
  resume { ptr, i32 } %10

"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %.noexc.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %13 = getelementptr inbounds i8, ptr %__dest.val.i, i64 8
  %14 = load i64, ptr %13, align 8
  %cmp.i.i.i.i.i.i6.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i.i.i6.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %15 = getelementptr inbounds i8, ptr %__dest.val.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %and.i.i.i1.i.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %this.val.i.i.i = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i7.i, label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i"

if.then.i.i.i.i7.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %this.val.i.i.i) #18
  br label %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i7.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrIS8_EEENUlvE_D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202308028StatusOrISA_EEEUlvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #8 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %call.val.pr) #18
  br label %"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvEN3$_1D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #18
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !92

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #18
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory6schemeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 23, ptr @.str.39 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 align 2 {
entry:
  %authority_.i = getelementptr inbounds i8, ptr %uri, i64 32
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #18
  br i1 %call2, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 304, i32 noundef 2, ptr noundef nonnull @.str.40)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.85", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %args)
  br i1 %call, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit, label %return

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry
  call fastcc void @_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_124GoogleCloud2ProdResolverEJNS_12ResolverArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %args)
  %1 = load ptr, ptr %ref.tmp, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit
  %.sink = phi ptr [ %1, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_124GoogleCloud2ProdResolverENS0_16OrphanableDeleteEED2Ev.exit ], [ null, %entry ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_google_c2p_resolver.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131GoogleCloud2ProdResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_143ExperimentalGoogleCloud2ProdResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_13ResourceQuotaEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core13GetObjectImplINS_13ResourceQuotaEvE9GetReffedEPS1_: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core13GetObjectImplINS_13ResourceQuotaEvE9GetReffedEPS1_"}
!16 = !{!17, !14, !11}
!17 = distinct !{!17, !18, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!19 = !{!14, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv: %agg.result"}
!22 = distinct !{!22, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9grpc_core14MakeOrphanableINS_13MetadataQueryEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P19grpc_polling_entityZNS_12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0NS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core14MakeOrphanableINS_13MetadataQueryEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P19grpc_polling_entityZNS_12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_0NS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv: %agg.result"}
!28 = distinct !{!28, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core14MakeOrphanableINS_13MetadataQueryEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P19grpc_polling_entityZNS_12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1NS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core14MakeOrphanableINS_13MetadataQueryEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P19grpc_polling_entityZNS_12_GLOBAL__N_124GoogleCloud2ProdResolver11StartLockedEvE3$_1NS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core12experimental4Json10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!42 = distinct !{!42, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core12experimental4Json8FromBoolEb: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE"}
!58 = distinct !{!58, !33}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!61 = distinct !{!61, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE: %agg.result"}
!64 = distinct !{!64, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE"}
!65 = distinct !{!65, !33}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!68 = distinct !{!68, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!71 = distinct !{!71, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!74 = distinct !{!74, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!77 = distinct !{!77, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!78 = distinct !{!78, !33}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!81 = distinct !{!81, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
