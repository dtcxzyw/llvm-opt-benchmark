; ModuleID = 'bench/grpc/original/xds_lb_policy_registry.ll'
source_filename = "bench/grpc/original/xds_lb_policy_registry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::NoDestruct.198" = type { [24 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.174 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsExtension>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::XdsExtension>::_Storage" = type { %"struct.grpc_core::XdsExtension" }
%"struct.grpc_core::XdsExtension" = type { %"class.std::basic_string_view", %"class.std::variant", %"class.std::vector.55" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.std::basic_string_view" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant.62" }
%"class.std::variant.62" = type { %"struct.std::__detail::__variant::_Variant_base.base.90", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.90" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.89" }
%"struct.std::__detail::__variant::_Move_assign_base.base.89" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.88" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.88" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.87" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.87" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.86" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.86" = type { %"struct.std::__detail::__variant::_Variant_storage.base.85" }
%"struct.std::__detail::__variant::_Variant_storage.base.85" = type { %"union.std::__detail::__variant::_Variadic_union.69", i8 }
%"union.std::__detail::__variant::_Variadic_union.69" = type { %"union.std::__detail::__variant::_Variadic_union.71" }
%"union.std::__detail::__variant::_Variadic_union.71" = type { %"union.std::__detail::__variant::_Variadic_union.73" }
%"union.std::__detail::__variant::_Variadic_union.73" = type { %"union.std::__detail::__variant::_Variadic_union.76" }
%"union.std::__detail::__variant::_Variadic_union.76" = type { %"union.std::__detail::__variant::_Variadic_union.79" }
%"union.std::__detail::__variant::_Variadic_union.79" = type { %"struct.std::__detail::__variant::_Uninitialized.80" }
%"struct.std::__detail::__variant::_Uninitialized.80" = type { %"struct.__gnu_cxx::__aligned_membuf.81" }
%"struct.__gnu_cxx::__aligned_membuf.81" = type { [48 x i8] }
%"class.std::map.95" = type { %"class.std::_Rb_tree.96" }
%"class.std::_Rb_tree.96" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.161" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.163" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%class.anon.204 = type { ptr }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%class.anon.231 = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.std::tuple.229" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9grpc_core12experimental4Json10FromNumberEm = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA23_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZN9grpc_core12experimental4Json10FromNumberEd = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA21_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA30_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA19_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE = comdat any

$_ZTSN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [33 x i8] c"exceeded max recursion depth of \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".policies[\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"].typed_extension_config\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c".typed_config\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"no supported load balancing policy config found\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.8 = private unnamed_addr constant [63 x i8] c"envoy.extensions.load_balancing_policies.ring_hash.v3.RingHash\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"envoy.extensions.load_balancing_policies.round_robin.v3.RoundRobin\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"envoy.extensions.load_balancing_policies.client_side_weighted_round_robin.v3.ClientSideWeightedRoundRobin\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"envoy.extensions.load_balancing_policies.wrr_locality.v3.WrrLocality\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"envoy.extensions.load_balancing_policies.pick_first.v3.PickFirst\00", align 1
@envoy__config__cluster__v3__LoadBalancingPolicy__Policy_msg_init = external global %struct.upb_MiniTable, align 8
@envoy__config__core__v3__TypedExtensionConfig_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__Any_msg_init = external global %struct.upb_MiniTable, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.198" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE, ptr @_ZN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactory4typeEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE = internal constant [58 x i8] c"N9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE\00", align 1
@_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, comdat, align 8
@_ZTSN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE = linkonce_odr constant [49 x i8] c"N9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't decode RingHash LB policy config\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c".hash_function\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"unsupported value (must be XX_HASH)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c".maximum_ring_size\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"value must be in the range [1, 8388608]\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c".minimum_ring_size\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"cannot be greater than maximum_ring_size\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ring_hash_experimental\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"minRingSize\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"maxRingSize\00", align 1
@envoy__extensions__load_0balancing_0policies__ring_0hash__v3__RingHash_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__UInt64Value_msg_init = external global %struct.upb_MiniTable, align 8
@_ZTVN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE, ptr @_ZN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactory4typeEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"round_robin\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE, ptr @_ZN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactory4typeEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE = internal constant [78 x i8] c"N9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"can't decode ClientSideWeightedRoundRobin LB policy config\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"enableOobLoadReport\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c".oob_reporting_period\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"oobReportingPeriod\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c".blackout_period\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"blackoutPeriod\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c".weight_update_period\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"weightUpdatePeriod\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c".weight_expiration_period\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"weightExpirationPeriod\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c".error_utilization_penalty\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"value must be non-negative\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"errorUtilizationPenalty\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"weighted_round_robin\00", align 1
@envoy__extensions__load_0balancing_0policies__client_0side_0weighted_0round_0robin__v3__ClientSideWeightedRoundRobin_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__BoolValue_msg_init = external global %struct.upb_MiniTable, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@google__protobuf__Duration_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__FloatValue_msg_init = external global %struct.upb_MiniTable, align 8
@_ZTVN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE, ptr @_ZN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactory4typeEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE = internal constant [61 x i8] c"N9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"can't decode WrrLocality LB policy config\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c".endpoint_picking_policy\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"xds_wrr_locality_experimental\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@envoy__extensions__load_0balancing_0policies__wrr_0locality__v3__WrrLocality_msg_init = external global %struct.upb_MiniTable, align 8
@envoy__config__cluster__v3__LoadBalancingPolicy_msg_init = external global %struct.upb_MiniTable, align 8
@_ZTVN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE, ptr @_ZN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi, ptr @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactory4typeEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE, ptr @_ZTIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE = internal constant [59 x i8] c"N9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"can't decode PickFirst LB policy config\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"pick_first\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"shuffleAddressList\00", align 1
@envoy__extensions__load_0balancing_0policies__pick_0first__v3__PickFirst_msg_init = external global %struct.upb_MiniTable, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_lb_policy_registry.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core19XdsLbPolicyRegistryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core19XdsLbPolicyRegistryC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19XdsLbPolicyRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.critedge.i unwind label %211

.critedge.i:                                      ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryE, i64 16), ptr %12, align 8, !tbaa !16, !noalias !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !21
  %13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEEclEPS2_.exit.i299

.noexc:                                           ; preds = %.critedge.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 62, ptr %15, align 8, !tbaa !23
  %.sroa.6335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.8, ptr %.sroa.6335.0..sroa_idx, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %16, align 8, !tbaa !26
  store ptr %13, ptr %14, align 8, !tbaa !29
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %18 unwind label %.body.thread

18:                                               ; preds = %.noexc
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %34, label %20

20:                                               ; preds = %18
  %21 = extractvalue { ptr, ptr } %17, 0
  %.not.i.i.i.i.i = icmp ne ptr %21, null
  %22 = icmp eq ptr %19, %7
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %22
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i.i.i)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %23
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.22.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.6335.0..sroa_idx, align 8, !tbaa !24
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %23
  %28 = sub i64 %.sroa.01.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i, %20
  %30 = phi i1 [ true, %20 ], [ %29, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

.body.thread:                                     ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

34:                                               ; preds = %18
  %35 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread.i.i.i, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %40 unwind label %214

40:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryE, i64 16), ptr %39, align 8, !tbaa !16, !noalias !33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %.not10.i.i.i.i27 = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i27, label %.critedge.i58, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %40, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i39
  %.012.i.i.i.i32 = phi ptr [ %.1.i.i.i.i44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i39 ], [ %41, %40 ]
  %.0811.i.i.i.i33 = phi ptr [ %.19.i.i.i.i41, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i39 ], [ %7, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i34 = load i64, ptr %42, align 8, !tbaa !23
  %43 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i34, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i28
  %.sroa.speculated.i.i.i.i.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i.i.i.i.i34, i64 66)
  %.sroa.22.0..sroa_idx.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i38 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i37, align 8, !tbaa !24
  %44 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i38, ptr noundef nonnull @.str.9, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i35) #25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i86, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i86: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36, %.lr.ph.i.i.i.i28
  %46 = add i64 %.sroa.01.0.copyload.i.i.i.i.i34, -66
  %spec.select7.i.i.i.i.i.i.i.i87 = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i88 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i87, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i89 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i88 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i39

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %.0.i4.i.i.i.i.i.i.i89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i86 ], [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36 ]
  %47 = icmp slt i32 %.0.i.i.i.i.i.i.i40, 0
  %.19.i.i.i.i41 = select i1 %47, ptr %.0811.i.i.i.i33, ptr %.012.i.i.i.i32
  %.1.in.v.i.i.i.i42 = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 %.1.in.v.i.i.i.i42
  %.1.i.i.i.i44 = load ptr, ptr %.1.in.i.i.i.i43, align 8, !tbaa !36
  %.not.i.i.i.i45 = icmp eq ptr %.1.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i46, label %.lr.ph.i.i.i.i28, !llvm.loop !37

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i46: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i39
  %48 = icmp eq ptr %.19.i.i.i.i41, %7
  br i1 %48, label %.critedge.i58, label %49

49:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i46
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i41, i64 32
  %.sroa.0.0.copyload.i.i47 = load i64, ptr %50, align 8, !tbaa !23
  %51 = icmp eq i64 %.sroa.0.0.copyload.i.i47, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49: ; preds = %49
  %.sroa.speculated.i.i.i.i48 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i47, i64 66)
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i41, i64 40
  %.sroa.2.0.copyload.i.i51 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !tbaa !24
  %52 = tail call i32 @memcmp(ptr noundef nonnull @.str.9, ptr noundef %.sroa.2.0.copyload.i.i51, i64 noundef %.sroa.speculated.i.i.i.i48) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i82, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i82: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49, %49
  %54 = sub i64 66, %.sroa.0.0.copyload.i.i47
  %spec.select7.i.i.i.i.i83 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i84 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i83, i64 2147483647)
  %.0.i4.i.i.i.i85 = trunc nsw i64 %.08.i.i.i.i.i84 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i52

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49
  %.0.i.i.i.i53 = phi i32 [ %.0.i4.i.i.i.i85, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i82 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49 ]
  %55 = icmp slt i32 %.0.i.i.i.i53, 0
  br i1 %55, label %.critedge.i58, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i

.critedge.i58:                                    ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i52, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i46, %40
  %.08.lcssa.i.i.i21.i59 = phi ptr [ %.19.i.i.i.i41, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i52 ], [ %.19.i.i.i.i41, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i46 ], [ %7, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr %0, ptr %5, align 8, !tbaa !21
  %56 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc90 unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i302

.noexc90:                                         ; preds = %.critedge.i58
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 66, ptr %58, align 8, !tbaa !23
  %.sroa.6330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @.str.9, ptr %.sroa.6330.0..sroa_idx, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %39, ptr %59, align 8, !tbaa !26
  store ptr %56, ptr %57, align 8, !tbaa !29
  %60 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21.i59, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %61 unwind label %.body91.thread

61:                                               ; preds = %.noexc90
  %62 = extractvalue { ptr, ptr } %60, 1
  %.not.i.i.i60 = icmp eq ptr %62, null
  br i1 %.not.i.i.i60, label %77, label %63

63:                                               ; preds = %61
  %64 = extractvalue { ptr, ptr } %60, 0
  %.not.i.i.i.i.i61 = icmp ne ptr %64, null
  %65 = icmp eq ptr %62, %7
  %or.cond.i.i.i.i.i62 = or i1 %.not.i.i.i.i.i61, %65
  br i1 %or.cond.i.i.i.i.i62, label %.thread.i.i.i73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i63 = load i64, ptr %58, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i.i.i.i.i64 = load i64, ptr %67, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i.i.i65 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i.i.i64, i64 %.sroa.01.0.copyload.i.i.i.i.i.i63)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i65, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i66

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i66: ; preds = %66
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i68 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i67, align 8, !tbaa !24
  %.sroa.22.0.copyload.i.i.i.i.i.i70 = load ptr, ptr %.sroa.6330.0..sroa_idx, align 8, !tbaa !24
  %69 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i.i70, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i68, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i65) #25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i75, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i71

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i66, %66
  %71 = sub i64 %.sroa.01.0.copyload.i.i.i.i.i.i63, %.sroa.0.0.copyload.i.i.i.i.i.i64
  %spec.select7.i.i.i.i.i.i.i.i.i76 = tail call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i77 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i76, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i78 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i77 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i71

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i66
  %.0.i.i.i.i.i.i.i.i72 = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i75 ], [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i66 ]
  %72 = icmp slt i32 %.0.i.i.i.i.i.i.i.i72, 0
  br label %.thread.i.i.i73

.thread.i.i.i73:                                  ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i71, %63
  %73 = phi i1 [ true, %63 ], [ %72, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i71 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %73, ptr noundef nonnull %56, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %74 = load i64, ptr %11, align 8, !tbaa !15
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !15
  br label %.thread

.body91.thread:                                   ; preds = %.noexc90
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

77:                                               ; preds = %61
  %78 = load ptr, ptr %59, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i81, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i80

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i80: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i81

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i81: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i80, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 56) #26
  br label %.thread

.thread:                                          ; preds = %.thread.i.i.i73, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i
  %82 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %83 unwind label %217

83:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryE, i64 16), ptr %82, align 8, !tbaa !16, !noalias !39
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %.not10.i.i.i.i95 = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i95, label %.critedge.i126, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %83, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i107
  %.012.i.i.i.i100 = phi ptr [ %.1.i.i.i.i112, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i107 ], [ %84, %83 ]
  %.0811.i.i.i.i101 = phi ptr [ %.19.i.i.i.i109, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i107 ], [ %7, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i100, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i102 = load i64, ptr %85, align 8, !tbaa !23
  %86 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i102, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i154, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i104

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i96
  %.sroa.speculated.i.i.i.i.i.i.i103 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i.i.i.i.i102, i64 105)
  %.sroa.22.0..sroa_idx.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i100, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i106 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i105, align 8, !tbaa !24
  %87 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i106, ptr noundef nonnull @.str.10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i103) #25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i154, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i107

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i154: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i104, %.lr.ph.i.i.i.i96
  %89 = add i64 %.sroa.01.0.copyload.i.i.i.i.i102, -105
  %spec.select7.i.i.i.i.i.i.i.i155 = tail call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i156 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i155, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i157 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i156 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i107

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i107: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i104
  %.0.i.i.i.i.i.i.i108 = phi i32 [ %.0.i4.i.i.i.i.i.i.i157, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i154 ], [ %87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i104 ]
  %90 = icmp slt i32 %.0.i.i.i.i.i.i.i108, 0
  %.19.i.i.i.i109 = select i1 %90, ptr %.0811.i.i.i.i101, ptr %.012.i.i.i.i100
  %.1.in.v.i.i.i.i110 = select i1 %90, i64 24, i64 16
  %.1.in.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i100, i64 %.1.in.v.i.i.i.i110
  %.1.i.i.i.i112 = load ptr, ptr %.1.in.i.i.i.i111, align 8, !tbaa !36
  %.not.i.i.i.i113 = icmp eq ptr %.1.i.i.i.i112, null
  br i1 %.not.i.i.i.i113, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i114, label %.lr.ph.i.i.i.i96, !llvm.loop !37

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i114: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i107
  %91 = icmp eq ptr %.19.i.i.i.i109, %7
  br i1 %91, label %.critedge.i126, label %92

92:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i114
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i109, i64 32
  %.sroa.0.0.copyload.i.i115 = load i64, ptr %93, align 8, !tbaa !23
  %94 = icmp eq i64 %.sroa.0.0.copyload.i.i115, 0
  br i1 %94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i150, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i117

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i117: ; preds = %92
  %.sroa.speculated.i.i.i.i116 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i115, i64 105)
  %.sroa.2.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i109, i64 40
  %.sroa.2.0.copyload.i.i119 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i118, align 8, !tbaa !24
  %95 = tail call i32 @memcmp(ptr noundef nonnull @.str.10, ptr noundef %.sroa.2.0.copyload.i.i119, i64 noundef %.sroa.speculated.i.i.i.i116) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i150, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i120

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i150: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i117, %92
  %97 = sub i64 105, %.sroa.0.0.copyload.i.i115
  %spec.select7.i.i.i.i.i151 = tail call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %.08.i.i.i.i.i152 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i151, i64 2147483647)
  %.0.i4.i.i.i.i153 = trunc nsw i64 %.08.i.i.i.i.i152 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i120

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i120: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i117
  %.0.i.i.i.i121 = phi i32 [ %.0.i4.i.i.i.i153, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i150 ], [ %95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i117 ]
  %98 = icmp slt i32 %.0.i.i.i.i121, 0
  br i1 %98, label %.critedge.i126, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i

.critedge.i126:                                   ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i120, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i114, %83
  %.08.lcssa.i.i.i21.i127 = phi ptr [ %.19.i.i.i.i109, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i120 ], [ %.19.i.i.i.i109, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i114 ], [ %7, %83 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !21
  %99 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc158 unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i305

.noexc158:                                        ; preds = %.critedge.i126
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 105, ptr %101, align 8, !tbaa !23
  %.sroa.6325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr @.str.10, ptr %.sroa.6325.0..sroa_idx, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %82, ptr %102, align 8, !tbaa !26
  store ptr %99, ptr %100, align 8, !tbaa !29
  %103 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21.i127, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %104 unwind label %.body159.thread

104:                                              ; preds = %.noexc158
  %105 = extractvalue { ptr, ptr } %103, 1
  %.not.i.i.i128 = icmp eq ptr %105, null
  br i1 %.not.i.i.i128, label %120, label %106

106:                                              ; preds = %104
  %107 = extractvalue { ptr, ptr } %103, 0
  %.not.i.i.i.i.i129 = icmp ne ptr %107, null
  %108 = icmp eq ptr %105, %7
  %or.cond.i.i.i.i.i130 = or i1 %.not.i.i.i.i.i129, %108
  br i1 %or.cond.i.i.i.i.i130, label %.thread.i.i.i141, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i131 = load i64, ptr %101, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i.i.i.i.i132 = load i64, ptr %110, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i.i.i133 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i.i.i132, i64 %.sroa.01.0.copyload.i.i.i.i.i.i131)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i133, 0
  br i1 %111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i134

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i134: ; preds = %109
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i136 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i135, align 8, !tbaa !24
  %.sroa.22.0.copyload.i.i.i.i.i.i138 = load ptr, ptr %.sroa.6325.0..sroa_idx, align 8, !tbaa !24
  %112 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i.i138, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i136, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i133) #25
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i139

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i134, %109
  %114 = sub i64 %.sroa.01.0.copyload.i.i.i.i.i.i131, %.sroa.0.0.copyload.i.i.i.i.i.i132
  %spec.select7.i.i.i.i.i.i.i.i.i144 = tail call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i145 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i144, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i146 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i145 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i139

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i139: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i134
  %.0.i.i.i.i.i.i.i.i140 = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i146, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i143 ], [ %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i134 ]
  %115 = icmp slt i32 %.0.i.i.i.i.i.i.i.i140, 0
  br label %.thread.i.i.i141

.thread.i.i.i141:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i139, %106
  %116 = phi i1 [ true, %106 ], [ %115, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i139 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %99, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %117 = load i64, ptr %11, align 8, !tbaa !15
  %118 = add i64 %117, 1
  store i64 %118, ptr %11, align 8, !tbaa !15
  br label %.thread341

.body159.thread:                                  ; preds = %.noexc158
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

120:                                              ; preds = %104
  %121 = load ptr, ptr %102, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i147, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i149, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i148

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i148: ; preds = %120
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i149

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i149: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i148, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 56) #26
  br label %.thread341

.thread341:                                       ; preds = %.thread.i.i.i141, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i120
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread341, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %126 unwind label %220

126:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryE, i64 16), ptr %125, align 8, !tbaa !16, !noalias !42
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %.not10.i.i.i.i163 = icmp eq ptr %127, null
  br i1 %.not10.i.i.i.i163, label %.critedge.i194, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %126, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i175
  %.012.i.i.i.i168 = phi ptr [ %.1.i.i.i.i180, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i175 ], [ %127, %126 ]
  %.0811.i.i.i.i169 = phi ptr [ %.19.i.i.i.i177, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i175 ], [ %7, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i170 = load i64, ptr %128, align 8, !tbaa !23
  %129 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i170, 0
  br i1 %129, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i172

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i164
  %.sroa.speculated.i.i.i.i.i.i.i171 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i.i.i.i.i170, i64 68)
  %.sroa.22.0..sroa_idx.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i174 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i173, align 8, !tbaa !24
  %130 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i174, ptr noundef nonnull @.str.11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i171) #25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i175

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i172, %.lr.ph.i.i.i.i164
  %132 = add i64 %.sroa.01.0.copyload.i.i.i.i.i170, -68
  %spec.select7.i.i.i.i.i.i.i.i223 = tail call i64 @llvm.smax.i64(i64 %132, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i224 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i223, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i225 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i224 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i175

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i175: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i172
  %.0.i.i.i.i.i.i.i176 = phi i32 [ %.0.i4.i.i.i.i.i.i.i225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i222 ], [ %130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i172 ]
  %133 = icmp slt i32 %.0.i.i.i.i.i.i.i176, 0
  %.19.i.i.i.i177 = select i1 %133, ptr %.0811.i.i.i.i169, ptr %.012.i.i.i.i168
  %.1.in.v.i.i.i.i178 = select i1 %133, i64 24, i64 16
  %.1.in.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 %.1.in.v.i.i.i.i178
  %.1.i.i.i.i180 = load ptr, ptr %.1.in.i.i.i.i179, align 8, !tbaa !36
  %.not.i.i.i.i181 = icmp eq ptr %.1.i.i.i.i180, null
  br i1 %.not.i.i.i.i181, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i182, label %.lr.ph.i.i.i.i164, !llvm.loop !37

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i182: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i175
  %134 = icmp eq ptr %.19.i.i.i.i177, %7
  br i1 %134, label %.critedge.i194, label %135

135:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i182
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i177, i64 32
  %.sroa.0.0.copyload.i.i183 = load i64, ptr %136, align 8, !tbaa !23
  %137 = icmp eq i64 %.sroa.0.0.copyload.i.i183, 0
  br i1 %137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i185

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i185: ; preds = %135
  %.sroa.speculated.i.i.i.i184 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i183, i64 68)
  %.sroa.2.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i177, i64 40
  %.sroa.2.0.copyload.i.i187 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i186, align 8, !tbaa !24
  %138 = tail call i32 @memcmp(ptr noundef nonnull @.str.11, ptr noundef %.sroa.2.0.copyload.i.i187, i64 noundef %.sroa.speculated.i.i.i.i184) #25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i218, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i218: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i185, %135
  %140 = sub i64 68, %.sroa.0.0.copyload.i.i183
  %spec.select7.i.i.i.i.i219 = tail call i64 @llvm.smax.i64(i64 %140, i64 -2147483648)
  %.08.i.i.i.i.i220 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i219, i64 2147483647)
  %.0.i4.i.i.i.i221 = trunc nsw i64 %.08.i.i.i.i.i220 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i188

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i188: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i185
  %.0.i.i.i.i189 = phi i32 [ %.0.i4.i.i.i.i221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i218 ], [ %138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i185 ]
  %141 = icmp slt i32 %.0.i.i.i.i189, 0
  br i1 %141, label %.critedge.i194, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i

.critedge.i194:                                   ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i188, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i182, %126
  %.08.lcssa.i.i.i21.i195 = phi ptr [ %.19.i.i.i.i177, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i188 ], [ %.19.i.i.i.i177, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i182 ], [ %7, %126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %0, ptr %3, align 8, !tbaa !21
  %142 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc226 unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i308

.noexc226:                                        ; preds = %.critedge.i194
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i64 68, ptr %144, align 8, !tbaa !23
  %.sroa.6320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @.str.11, ptr %.sroa.6320.0..sroa_idx, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %125, ptr %145, align 8, !tbaa !26
  store ptr %142, ptr %143, align 8, !tbaa !29
  %146 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21.i195, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %147 unwind label %.body227.thread

147:                                              ; preds = %.noexc226
  %148 = extractvalue { ptr, ptr } %146, 1
  %.not.i.i.i196 = icmp eq ptr %148, null
  br i1 %.not.i.i.i196, label %163, label %149

149:                                              ; preds = %147
  %150 = extractvalue { ptr, ptr } %146, 0
  %.not.i.i.i.i.i197 = icmp ne ptr %150, null
  %151 = icmp eq ptr %148, %7
  %or.cond.i.i.i.i.i198 = or i1 %.not.i.i.i.i.i197, %151
  br i1 %or.cond.i.i.i.i.i198, label %.thread.i.i.i209, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i199 = load i64, ptr %144, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i.i.i.i.i200 = load i64, ptr %153, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i.i.i201 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i.i.i200, i64 %.sroa.01.0.copyload.i.i.i.i.i.i199)
  %154 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i201, 0
  br i1 %154, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i211, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202: ; preds = %152
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i204 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i203, align 8, !tbaa !24
  %.sroa.22.0.copyload.i.i.i.i.i.i206 = load ptr, ptr %.sroa.6320.0..sroa_idx, align 8, !tbaa !24
  %155 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i.i206, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i204, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i201) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i211, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i207

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i211: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202, %152
  %157 = sub i64 %.sroa.01.0.copyload.i.i.i.i.i.i199, %.sroa.0.0.copyload.i.i.i.i.i.i200
  %spec.select7.i.i.i.i.i.i.i.i.i212 = tail call i64 @llvm.smax.i64(i64 %157, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i213 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i212, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i214 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i213 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i207

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i207: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202
  %.0.i.i.i.i.i.i.i.i208 = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i211 ], [ %155, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202 ]
  %158 = icmp slt i32 %.0.i.i.i.i.i.i.i.i208, 0
  br label %.thread.i.i.i209

.thread.i.i.i209:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i207, %149
  %159 = phi i1 [ true, %149 ], [ %158, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i207 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %142, ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %160 = load i64, ptr %11, align 8, !tbaa !15
  %161 = add i64 %160, 1
  store i64 %161, ptr %11, align 8, !tbaa !15
  br label %.thread347

.body227.thread:                                  ; preds = %.noexc226
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

163:                                              ; preds = %147
  %164 = load ptr, ptr %145, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i215 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i215, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i217, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i216

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i216: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i217

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i217: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i216, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 56) #26
  br label %.thread347

.thread347:                                       ; preds = %.thread.i.i.i209, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i188
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread347, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i
  %168 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %169 unwind label %223

169:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryE, i64 16), ptr %168, align 8, !tbaa !16, !noalias !45
  %170 = load ptr, ptr %8, align 8, !tbaa !12
  %.not10.i.i.i.i231 = icmp eq ptr %170, null
  br i1 %.not10.i.i.i.i231, label %.critedge.i262, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %169, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i243
  %.012.i.i.i.i236 = phi ptr [ %.1.i.i.i.i248, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i243 ], [ %170, %169 ]
  %.0811.i.i.i.i237 = phi ptr [ %.19.i.i.i.i245, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i243 ], [ %7, %169 ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i236, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i238 = load i64, ptr %171, align 8, !tbaa !23
  %172 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i238, 0
  br i1 %172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i290, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i232
  %.sroa.speculated.i.i.i.i.i.i.i239 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i.i.i.i.i238, i64 64)
  %.sroa.22.0..sroa_idx.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i236, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i242 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i241, align 8, !tbaa !24
  %173 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i242, ptr noundef nonnull @.str.12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i239) #25
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i290, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i243

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i290: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240, %.lr.ph.i.i.i.i232
  %175 = add i64 %.sroa.01.0.copyload.i.i.i.i.i238, -64
  %spec.select7.i.i.i.i.i.i.i.i291 = tail call i64 @llvm.smax.i64(i64 %175, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i292 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i291, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i293 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i292 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i243

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i243: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i290, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240
  %.0.i.i.i.i.i.i.i244 = phi i32 [ %.0.i4.i.i.i.i.i.i.i293, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i290 ], [ %173, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i240 ]
  %176 = icmp slt i32 %.0.i.i.i.i.i.i.i244, 0
  %.19.i.i.i.i245 = select i1 %176, ptr %.0811.i.i.i.i237, ptr %.012.i.i.i.i236
  %.1.in.v.i.i.i.i246 = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i236, i64 %.1.in.v.i.i.i.i246
  %.1.i.i.i.i248 = load ptr, ptr %.1.in.i.i.i.i247, align 8, !tbaa !36
  %.not.i.i.i.i249 = icmp eq ptr %.1.i.i.i.i248, null
  br i1 %.not.i.i.i.i249, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i250, label %.lr.ph.i.i.i.i232, !llvm.loop !37

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i250: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i243
  %177 = icmp eq ptr %.19.i.i.i.i245, %7
  br i1 %177, label %.critedge.i262, label %178

178:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i250
  %179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i245, i64 32
  %.sroa.0.0.copyload.i.i251 = load i64, ptr %179, align 8, !tbaa !23
  %180 = icmp eq i64 %.sroa.0.0.copyload.i.i251, 0
  br i1 %180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i286, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i253

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i253: ; preds = %178
  %.sroa.speculated.i.i.i.i252 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i251, i64 64)
  %.sroa.2.0..sroa_idx.i.i254 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i245, i64 40
  %.sroa.2.0.copyload.i.i255 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i254, align 8, !tbaa !24
  %181 = tail call i32 @memcmp(ptr noundef nonnull @.str.12, ptr noundef %.sroa.2.0.copyload.i.i255, i64 noundef %.sroa.speculated.i.i.i.i252) #25
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i286, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i256

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i286: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i253, %178
  %183 = sub i64 64, %.sroa.0.0.copyload.i.i251
  %spec.select7.i.i.i.i.i287 = tail call i64 @llvm.smax.i64(i64 %183, i64 -2147483648)
  %.08.i.i.i.i.i288 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i287, i64 2147483647)
  %.0.i4.i.i.i.i289 = trunc nsw i64 %.08.i.i.i.i.i288 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i256

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i256: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i286, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i253
  %.0.i.i.i.i257 = phi i32 [ %.0.i4.i.i.i.i289, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i286 ], [ %181, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i253 ]
  %184 = icmp slt i32 %.0.i.i.i.i257, 0
  br i1 %184, label %.critedge.i262, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i

.critedge.i262:                                   ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i256, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i250, %169
  %.08.lcssa.i.i.i21.i263 = phi ptr [ %.19.i.i.i.i245, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i256 ], [ %.19.i.i.i.i245, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i250 ], [ %7, %169 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store ptr %0, ptr %2, align 8, !tbaa !21
  %185 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc294 unwind label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i311

.noexc294:                                        ; preds = %.critedge.i262
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i64 64, ptr %187, align 8, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr @.str.12, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store ptr %168, ptr %188, align 8, !tbaa !26
  store ptr %185, ptr %186, align 8, !tbaa !29
  %189 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21.i263, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %190 unwind label %.body295.thread

190:                                              ; preds = %.noexc294
  %191 = extractvalue { ptr, ptr } %189, 1
  %.not.i.i.i264 = icmp eq ptr %191, null
  br i1 %.not.i.i.i264, label %206, label %192

192:                                              ; preds = %190
  %193 = extractvalue { ptr, ptr } %189, 0
  %.not.i.i.i.i.i265 = icmp ne ptr %193, null
  %194 = icmp eq ptr %191, %7
  %or.cond.i.i.i.i.i266 = or i1 %.not.i.i.i.i.i265, %194
  br i1 %or.cond.i.i.i.i.i266, label %.thread.i.i.i277, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i267 = load i64, ptr %187, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i.i.i.i.i268 = load i64, ptr %196, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i.i.i269 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i.i.i268, i64 %.sroa.01.0.copyload.i.i.i.i.i.i267)
  %197 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i269, 0
  br i1 %197, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i279, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i270

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i270: ; preds = %195
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i272 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i271, align 8, !tbaa !24
  %.sroa.22.0.copyload.i.i.i.i.i.i274 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %198 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i.i274, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i272, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i269) #25
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i279, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i275

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i279: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i270, %195
  %200 = sub i64 %.sroa.01.0.copyload.i.i.i.i.i.i267, %.sroa.0.0.copyload.i.i.i.i.i.i268
  %spec.select7.i.i.i.i.i.i.i.i.i280 = tail call i64 @llvm.smax.i64(i64 %200, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i281 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i280, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i282 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i281 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i275

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i275: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i270
  %.0.i.i.i.i.i.i.i.i276 = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i279 ], [ %198, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i270 ]
  %201 = icmp slt i32 %.0.i.i.i.i.i.i.i.i276, 0
  br label %.thread.i.i.i277

.thread.i.i.i277:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i275, %192
  %202 = phi i1 [ true, %192 ], [ %201, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i275 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %202, ptr noundef nonnull %185, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %203 = load i64, ptr %11, align 8, !tbaa !15
  %204 = add i64 %203, 1
  store i64 %204, ptr %11, align 8, !tbaa !15
  br label %.thread353

.body295.thread:                                  ; preds = %.noexc294
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

206:                                              ; preds = %190
  %207 = load ptr, ptr %188, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i283 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i283, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i285, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i284

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i284: ; preds = %206
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i285

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i285: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i284, %206
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 56) #26
  br label %.thread353

.thread353:                                       ; preds = %.thread.i.i.i277, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i.i285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i256
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread353, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i
  ret void

211:                                              ; preds = %1
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEEclEPS2_.exit.i299: ; preds = %.critedge.i
  %213 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

214:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i302: ; preds = %.critedge.i58
  %216 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

217:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i305: ; preds = %.critedge.i126
  %219 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

220:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i308: ; preds = %.critedge.i194
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

223:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i311: ; preds = %.critedge.i262
  %225 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryESt14default_deleteIS2_EED2Ev.exit300: ; preds = %223, %.body295.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i311, %220, %.body227.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i308, %217, %.body159.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i305, %214, %.body91.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i302, %211, %.body.thread, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEEclEPS2_.exit.i299
  %.pn23.pn = phi { ptr, i32 } [ %212, %211 ], [ %33, %.body.thread ], [ %213, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEEclEPS2_.exit.i299 ], [ %215, %214 ], [ %76, %.body91.thread ], [ %216, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i302 ], [ %218, %217 ], [ %119, %.body159.thread ], [ %219, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEEclEPS2_.exit.i305 ], [ %221, %220 ], [ %162, %.body227.thread ], [ %222, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEEclEPS2_.exit.i308 ], [ %224, %223 ], [ %205, %.body295.thread ], [ %225, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEEclEPS2_.exit.i311 ]
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsLbPolicyRegistry24ConvertXdsLbPolicyConfigERKNS_15XdsResourceType13DecodeContextEPK43envoy_config_cluster_v3_LoadBalancingPolicyPNS_16ValidationErrorsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon, align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon.174, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %24 = alloca %"class.std::map.95", align 8
  %25 = alloca [1 x %"class.grpc_core::experimental::Json"], align 8
  %26 = alloca %"class.std::map.95", align 8
  %27 = alloca [1 x %"struct.std::pair.161"], align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.std::less", align 1
  %30 = alloca %"class.std::allocator.163", align 1
  %31 = icmp sgt i32 %5, 15
  br i1 %31, label %32, label %60

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #25
  store i64 32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #25
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef 16, ptr noundef nonnull %34)
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %15, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !50
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %40 = load ptr, ptr %13, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !54
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 %42, ptr %40)
          to label %43 unwind label %51

43:                                               ; preds = %32
  %44 = load ptr, ptr %13, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = load i64, ptr %41, align 8, !tbaa !54
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %49 = load i64, ptr %45, align 8, !tbaa !55
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %357

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %13, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %51
  %56 = load i64, ptr %41, align 8, !tbaa !54
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !55
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %358

60:                                               ; preds = %6
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !15
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @envoy__config__cluster__v3__LoadBalancingPolicy__Policy_msg_init) #25, !srcloc !56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 1
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %.critedge109, label %envoy_config_cluster_v3_LoadBalancingPolicy_policies.exit

envoy_config_cluster_v3_LoadBalancingPolicy_policies.exit: ; preds = %60
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !57
  %68 = load i64, ptr %65, align 8, !tbaa !59
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %.not103208.not = icmp eq i64 %67, 0
  br i1 %.not103208.not, label %.critedge109, label %.lr.ph

.lr.ph:                                           ; preds = %envoy_config_cluster_v3_LoadBalancingPolicy_policies.exit
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit153
  %.080209 = phi i64 [ 0, %.lr.ph ], [ %318, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #25
  store i64 10, ptr %18, align 8
  store ptr @.str.1, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #25
  %87 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %.080209, ptr noundef nonnull %72)
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %73
  store i64 %89, ptr %19, align 8, !tbaa !48
  store ptr %72, ptr %74, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #25
  store i64 24, ptr %20, align 8
  store ptr @.str.2, ptr %75, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %90 = load ptr, ptr %17, align 8, !tbaa !51
  %91 = load i64, ptr %76, align 8, !tbaa !54
  store ptr %4, ptr %16, align 8, !tbaa !60
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 %91, ptr %90)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %110

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %86
  %92 = load ptr, ptr %17, align 8, !tbaa !51
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit
  %94 = load i64, ptr %76, align 8, !tbaa !54
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit
  %96 = load i64, ptr %77, align 8, !tbaa !55
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #26
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %99 = getelementptr inbounds nuw ptr, ptr %70, i64 %.080209
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @envoy__config__core__v3__TypedExtensionConfig_msg_init) #25, !srcloc !56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 1
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 17, ptr nonnull @.str.3)
          to label %106 unwind label %118

106:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %357

110:                                              ; preds = %86
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %17, align 8, !tbaa !51
  %113 = icmp eq ptr %112, %77
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %110
  %114 = load i64, ptr %76, align 8, !tbaa !54
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %110
  %116 = load i64, ptr %77, align 8, !tbaa !55
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %323

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %322

120:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store ptr %4, ptr %21, align 8, !tbaa !60
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 13, ptr nonnull @.str.4)
          to label %121 unwind label %129

121:                                              ; preds = %120
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Any_msg_init) #25, !srcloc !56
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %123 = load i64, ptr %122, align 1
  %124 = inttoptr i64 %123 to ptr
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22) #25
  invoke void @_ZN9grpc_core19ExtractXdsExtensionERKNS_15XdsResourceType13DecodeContextEPK19google_protobuf_AnyPNS_16ValidationErrorsE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %124, ptr noundef nonnull %4)
          to label %125 unwind label %131

125:                                              ; preds = %121
  %126 = load i8, ptr %78, align 8, !tbaa !65, !range !68, !noundef !69
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.critedge111

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %321

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %320

133:                                              ; preds = %125
  %134 = load i8, ptr %80, align 8, !tbaa !70
  switch i8 %134, label %.thread218 [
    i8 0, label %135
    i8 1, label %186
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %81, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %136, null
  br i1 %.not10.i.i.i, label %.thread218, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8, !tbaa !23
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %137

137:                                              ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %138, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %139 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %137
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  %140 = call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %137
  %142 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %142, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %143 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %143, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %143, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %137, !llvm.loop !72

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %144 = icmp eq ptr %.19.i.i.i, %82
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %146, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %147 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %145
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !24
  %148 = call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %145
  %150 = sub i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %151 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %151, label %.critedge, label %152

152:                                              ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #25
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %.sroa.020.0.copyload = load i64, ptr %79, align 8, !tbaa !23
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.221.0.copyload = load ptr, ptr %.sroa.gep, align 8, !tbaa !24
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.std::map.95") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %.sroa.020.0.copyload, ptr %.sroa.221.0.copyload, ptr noundef nonnull %4, i32 noundef %5)
          to label %158 unwind label %182

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %159, align 8, !tbaa !73, !alias.scope !75
  %160 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef nonnull align 8 dereferenceable(48) %24) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %161 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %161, ptr %0, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !81
  %166 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_(ptr noundef nonnull %23, ptr noundef nonnull %163, ptr noundef nonnull %161)
          to label %169 unwind label %167

167:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 56) #26
  br label %.body

169:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %166, ptr %170, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %172 = load i8, ptr %171, align 8, !tbaa !73
  %.not.i.i = icmp eq i8 %172, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %173, !prof !83

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  store i8 -1, ptr %171, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %169, %.noexc.i
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %178)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %179

179:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  br label %.critedge111

182:                                              ; preds = %152
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %185

.body:                                            ; preds = %.thread, %167
  %184 = phi { ptr, i32 } [ %162, %.thread ], [ %168, %167 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #25
  br label %185

185:                                              ; preds = %.body, %182
  %.pn = phi { ptr, i32 } [ %184, %.body ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  br label %319

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit
  %.not184 = icmp eq i8 %134, 1
  br i1 %.not184, label %186, label %.thread218

186:                                              ; preds = %133, %.critedge
  %187 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %187 to ptr
  %.not.i128 = icmp eq i64 %187, 0
  br i1 %.not.i128, label %188, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %276

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %186, %188
  %.0.i129 = phi ptr [ %.0.i.i.i, %186 ], [ %189, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 656
  %.sroa.015.0.copyload = load i64, ptr %22, align 8, !tbaa !23
  %.sroa.216.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  %191 = invoke noundef zeroext i1 @_ZNK9grpc_core27LoadBalancingPolicyRegistry25LoadBalancingPolicyExistsESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(48) %190, i64 %.sroa.015.0.copyload, ptr %.sroa.216.0.copyload, ptr noundef null)
          to label %192 unwind label %276

192:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  br i1 %191, label %193, label %290

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !tbaa !23
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %194, ptr %28, align 8, !tbaa !84
  %195 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %196 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %196, %195
  br i1 %or.cond.i.i.i, label %197, label %198

197:                                              ; preds = %193
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc130 unwind label %278

.noexc130:                                        ; preds = %197
  unreachable

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !23
  %199 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %199, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %198
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc131 unwind label %278

.noexc131:                                        ; preds = %.noexc.i.i.i
  store ptr %200, ptr %28, align 8, !tbaa !51
  %201 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %201, ptr %194, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc131, %198
  %202 = phi ptr [ %200, %.noexc131 ], [ %194, %198 ]
  switch i64 %.sroa.0.0.copyload.i, label %205 [
    i64 1, label %203
    i64 0, label %206
  ]

203:                                              ; preds = %._crit_edge.i.i.i.i
  %204 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !55
  store i8 %204, ptr %202, align 1, !tbaa !55
  br label %206

205:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %._crit_edge.i.i.i.i
  %207 = load i64, ptr %11, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !54
  %209 = load ptr, ptr %28, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %211, ptr %27, align 8, !tbaa !84
  %212 = load ptr, ptr %28, align 8, !tbaa !51
  %213 = icmp eq ptr %212, %194
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

214:                                              ; preds = %206
  %215 = load i64, ptr %208, align 8, !tbaa !54
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %206
  store ptr %212, ptr %27, align 8, !tbaa !51
  %218 = load i64, ptr %194, align 8, !tbaa !55
  store i64 %218, ptr %211, align 8, !tbaa !55
  %.pre210 = load i64, ptr %208, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %214
  %219 = phi i64 [ %.pre210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %215, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !54
  store ptr %194, ptr %28, align 8, !tbaa !51
  store i64 0, ptr %208, align 8, !tbaa !54
  store i8 0, ptr %194, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i8 -1, ptr %222, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr %221, ptr %10, align 8, !tbaa !85
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i unwind label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %.sroa.gep177 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %226 = load i8, ptr %.sroa.gep177, align 8, !tbaa !73
  store i8 %226, ptr %222, align 8, !tbaa !73
  switch i8 %226, label %227 [
    i8 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i
  ], !prof !88

227:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %.noexc3.i.i.i unwind label %228

.noexc3.i.i.i:                                    ; preds = %227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i: ; preds = %.noexc3.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  store i8 0, ptr %.sroa.gep177, align 8, !tbaa !73
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #27
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr nonnull %27, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %231 unwind label %280

231:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %232, align 8, !tbaa !73, !alias.scope !89
  %233 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(48) %26) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %234 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i135 unwind label %.thread216

.thread216:                                       ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i135: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %234, ptr %0, align 8, !tbaa !78
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !81
  %239 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_(ptr noundef nonnull %25, ptr noundef nonnull %236, ptr noundef nonnull %234)
          to label %242 unwind label %240

240:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i135
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 56) #26
  br label %.body136

242:                                              ; preds = %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE11_M_allocateEm.exit.i.i135
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %239, ptr %243, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %245 = load i8, ptr %244, align 8, !tbaa !73
  %.not.i.i139 = icmp eq i8 %245, -1
  br i1 %.not.i.i139, label %_ZN9grpc_core12experimental4JsonD2Ev.exit141, label %246, !prof !83

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %.noexc.i140 unwind label %247

.noexc.i140:                                      ; preds = %246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  store i8 -1, ptr %244, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit141

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit141:     ; preds = %242, %.noexc.i140
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %251)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit142 unwind label %252

252:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit141
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit142: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %256 = load i8, ptr %255, align 8, !tbaa !73
  %.not.i.i.i143 = icmp eq i8 %256, -1
  br i1 %.not.i.i.i143, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %257, !prof !83

257:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit142
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %258)
          to label %.noexc.i.i unwind label %259

.noexc.i.i:                                       ; preds = %257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  store i8 -1, ptr %255, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit142
  %262 = load ptr, ptr %27, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !54
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %268 = load i64, ptr %263, align 8, !tbaa !55
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %270 = load ptr, ptr %28, align 8, !tbaa !51
  %271 = icmp eq ptr %270, %194
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  %272 = load i64, ptr %208, align 8, !tbaa !54
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  %274 = load i64, ptr %194, align 8, !tbaa !55
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #25
  br label %.critedge111

276:                                              ; preds = %188, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %319

278:                                              ; preds = %.noexc.i.i.i, %197
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

280:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IS5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %283

.body136:                                         ; preds = %.thread216, %240
  %282 = phi { ptr, i32 } [ %235, %.thread216 ], [ %241, %240 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #25
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #25
  br label %283

283:                                              ; preds = %.body136, %280
  %.pn92 = phi { ptr, i32 } [ %282, %.body136 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #25
  %284 = load ptr, ptr %28, align 8, !tbaa !51
  %285 = icmp eq ptr %284, %194
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %283
  %286 = load i64, ptr %208, align 8, !tbaa !54
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %283
  %288 = load i64, ptr %194, align 8, !tbaa !55
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %278
  %.pn92.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #25
  br label %319

290:                                              ; preds = %192
  %.pre = load i8, ptr %78, align 8, !tbaa !65, !range !68
  %291 = trunc nuw i8 %.pre to i1
  br i1 %291, label %.thread218, label %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit

.thread218:                                       ; preds = %133, %135, %.critedge, %290
  store i8 0, ptr %78, align 8, !tbaa !65
  %292 = load ptr, ptr %83, align 8, !tbaa !92
  %293 = load ptr, ptr %84, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, %293
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.thread218, %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %299, %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %292, %.thread218 ]
  %294 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %294)
          to label %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #27
  unreachable

_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %295, %.lr.ph.i.i.i.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, %293
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.thread218
  %300 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %292, %.thread218 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %302 = load ptr, ptr %85, align 8, !tbaa !97
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #26
  br label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %301, %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %306 = load i8, ptr %80, align 8, !tbaa !70
  switch i8 %306, label %307 [
    i8 -1, label %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit
    i8 0, label %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit
  ], !prof !98

307:                                              ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %79) #25
  br label %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i, %307, %290, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22) #25
  %308 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i150 = icmp eq ptr %308, null
  br i1 %.not.i150, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit151, label %309

309:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %308)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit151 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit151: ; preds = %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %313 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i152 = icmp eq ptr %313, null
  br i1 %.not.i152, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit153, label %314

314:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit151
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %313)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit153 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit153: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit151, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %318 = add nuw i64 %.080209, 1
  %exitcond.not = icmp eq i64 %318, %67
  br i1 %exitcond.not, label %.critedge109, label %86, !llvm.loop !99

319:                                              ; preds = %185, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %277, %276 ], [ %.pn, %185 ]
  call void @_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #25
  br label %320

320:                                              ; preds = %319, %131
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %319 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22) #25
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %321

321:                                              ; preds = %320, %129
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %320 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %322

322:                                              ; preds = %321, %118
  %.pn100 = phi { ptr, i32 } [ %119, %118 ], [ %.pn92.pn.pn.pn.pn.pn.pn, %321 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %323

323:                                              ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %322 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %358

.critedge111:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %128
  %324 = load i8, ptr %78, align 8, !tbaa !65, !range !68, !noundef !69
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit166

326:                                              ; preds = %.critedge111
  store i8 0, ptr %78, align 8, !tbaa !65
  %327 = load ptr, ptr %83, align 8, !tbaa !92
  %328 = load ptr, ptr %84, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %327, %328
  br i1 %.not4.i.i.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i162, label %.lr.ph.i.i.i.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i.i.i.i155:                      ; preds = %326, %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i158
  %.05.i.i.i.i.i.i.i.i.i156 = phi ptr [ %334, %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i158 ], [ %327, %326 ]
  %329 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i156, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i157, label %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i158, label %330

330:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i155
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %329)
          to label %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i158 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #27
  unreachable

_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i158: ; preds = %330, %.lr.ph.i.i.i.i.i.i.i.i.i155
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i156, i64 8
  %.not.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %334, %328
  br i1 %.not.i.i.i.i.i.i.i.i.i159, label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i160, label %.lr.ph.i.i.i.i.i.i.i.i.i155, !llvm.loop !96

_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i160: ; preds = %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i.i158
  %.pr.i.i.i.i.i.i161 = load ptr, ptr %83, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i162

_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i162: ; preds = %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i160, %326
  %335 = phi ptr [ %.pr.i.i.i.i.i.i161, %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i160 ], [ %327, %326 ]
  %.not.i.i.i.i.i.i.i.i163 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i.i.i163, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i164, label %336

336:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i162
  %337 = load ptr, ptr %85, align 8, !tbaa !97
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %340) #26
  br label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i164

_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i164: ; preds = %336, %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i162
  %341 = load i8, ptr %80, align 8, !tbaa !70
  switch i8 %341, label %342 [
    i8 -1, label %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit166
    i8 0, label %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit166
  ], !prof !98

342:                                              ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i164
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %79) #25
  br label %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit166

_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit166: ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i164, %342, %.critedge111, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i.i164
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22) #25
  %343 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i167 = icmp eq ptr %343, null
  br i1 %.not.i167, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit168, label %344

344:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit166
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %343)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit168 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit168: ; preds = %_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev.exit166, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %348 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i169 = icmp eq ptr %348, null
  br i1 %.not.i169, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit170, label %349

349:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit168
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %348)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit170 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit170: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit168, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %357

.critedge109:                                     ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit153, %60, %envoy_config_cluster_v3_LoadBalancingPolicy_policies.exit
  %353 = load i64, ptr %61, align 8, !tbaa !15
  %354 = icmp eq i64 %62, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %.critedge109
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 47, ptr nonnull @.str.5)
  br label %356

356:                                              ; preds = %355, %.critedge109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %357

357:                                              ; preds = %356, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit170, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

358:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn104 = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn100.pn, %323 ]
  resume { ptr, i32 } %.pn104
}

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ExtractXdsExtensionERKNS_15XdsResourceType13DecodeContextEPK19google_protobuf_AnyPNS_16ValidationErrorsE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !73
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %5, !prof !83

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  store i8 -1, ptr %3, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %.noexc, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core27LoadBalancingPolicyRegistry25LoadBalancingPolicyExistsESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !15
  %.idx = mul nuw nsw i64 %2, 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !100
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8, !tbaa !15
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %.07.i, align 8, !tbaa !51
  %23 = load ptr, ptr %21, align 8, !tbaa !51
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #25
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
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !102

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

33:                                               ; preds = %27, %.noexc.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !73
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %5, !prof !83

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  store i8 -1, ptr %3, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %1, %.noexc.i
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !55
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core12XdsExtensionELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !65, !range !68, !noundef !69
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN9grpc_core12XdsExtensionELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %5, %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %5
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPN9grpc_core16ValidationErrors11ScopedFieldES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8, !tbaa !70
  switch i8 %24, label %25 [
    i8 -1, label %_ZNSt17_Optional_payloadIN9grpc_core12XdsExtensionELb0ELb0ELb0EED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i
  ], !prof !98

25:                                               ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %26) #25
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i: ; preds = %25, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i
  store i8 -1, ptr %23, align 8, !tbaa !70
  br label %_ZNSt17_Optional_payloadIN9grpc_core12XdsExtensionELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN9grpc_core12XdsExtensionELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #10 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !103
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !105

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #25
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !106
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !109
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !110
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !111
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !106
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !111
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #26
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !109
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !106
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !110
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #11 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !73
  switch i8 %5, label %27 [
    i8 4, label %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !88

_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %19, ptr %11, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %12, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %13, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %26, ptr %14, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !12
  store ptr %18, ptr %20, align 8, !tbaa !13
  store ptr %18, ptr %22, align 8, !tbaa !14
  store i64 0, ptr %25, align 8, !tbaa !15
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %31

31:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !15
  store ptr null, ptr %29, align 8, !tbaa !12
  store ptr %32, ptr %35, align 8, !tbaa !13
  store ptr %32, ptr %38, align 8, !tbaa !14
  store i64 0, ptr %42, align 8, !tbaa !15
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

45:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %49, align 8, !tbaa !15
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %31, %45
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %45 ], [ %33, %31 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !3
  store i8 4, ptr %4, align 8, !tbaa !73
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %0

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit
  %.08 = phi ptr [ %7, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !73
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %11, !prof !83

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  store i8 -1, ptr %9, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !73
  switch i8 %4, label %41 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %5
    i8 3, label %14
    i8 4, label %23
    i8 5, label %29
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !55
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !55
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %25)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr %1, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %.not.i.i14 = icmp eq ptr %30, %32
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0.i.i15 = phi ptr [ %33, %.lr.ph ], [ %30, %29 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15) #25
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !117

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %29
  %34 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %30, %29 ]
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

41:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %35, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i2.i = icmp eq ptr %2, %4
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0.i3.i = phi ptr [ %5, %.lr.ph.i ], [ %2, %1 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %.not.i.i1 = icmp eq ptr %5, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !117

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !73
  switch i8 %3, label %40 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit
    i8 0, label %.noexc
    i8 1, label %.noexc
    i8 2, label %4
    i8 3, label %13
    i8 4, label %22
    i8 5, label %28
  ], !prof !118

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %.noexc

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !55
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %.noexc

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %.noexc

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !55
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %.noexc

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %24)
          to label %.noexc unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %1
  %29 = load ptr, ptr %0, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i4 = icmp eq ptr %29, %31
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.0.i.i.i5 = phi ptr [ %32, %.lr.ph ], [ %29, %28 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i5) #25
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 56
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i.loopexit, label %.lr.ph, !llvm.loop !117

_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i.loopexit, %28
  %33 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i.loopexit ], [ %29, %28 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.noexc, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %.noexc

40:                                               ; preds = %1
  unreachable

.noexc:                                           ; preds = %1, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %22, %34, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit.i
  store i8 -1, ptr %2, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit: ; preds = %1, %.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !73
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
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = load i8, ptr %1, align 8, !tbaa !119, !range !68, !noundef !69
  store i8 %7, ptr %6, align 1, !tbaa !120
  br label %72

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  store ptr %11, ptr %9, align 8, !tbaa !51
  %19 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %19, ptr %10, align 8, !tbaa !55
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !54
  store ptr %12, ptr %1, align 8, !tbaa !51
  store i64 0, ptr %20, align 8, !tbaa !54
  store i8 0, ptr %12, align 8, !tbaa !55
  br label %72

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %1, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !51
  %34 = load i64, ptr %27, align 8, !tbaa !55
  store i64 %34, ptr %25, align 8, !tbaa !55
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !54
  store ptr %27, ptr %1, align 8, !tbaa !51
  store i64 0, ptr %35, align 8, !tbaa !54
  store i8 0, ptr %27, align 8, !tbaa !55
  br label %72

38:                                               ; preds = %2
  %39 = load ptr, ptr %0, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %53, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !15
  store ptr null, ptr %41, align 8, !tbaa !12
  store ptr %44, ptr %47, align 8, !tbaa !13
  store ptr %44, ptr %50, align 8, !tbaa !14
  store i64 0, ptr %54, align 8, !tbaa !15
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %61, align 8, !tbaa !15
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %43, %57
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %57 ], [ %45, %43 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !3
  br label %72

62:                                               ; preds = %2
  %63 = load ptr, ptr %0, align 8, !tbaa !85
  %64 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %64, ptr %63, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  store ptr %67, ptr %65, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  store ptr %70, ptr %68, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  br label %72

71:                                               ; preds = %2
  unreachable

72:                                               ; preds = %2, %2, %62, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESX_S10_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESX_S10_.exit, %5
  ret void
}

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = load ptr, ptr %17, align 8, !tbaa !51
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %2, align 8, !tbaa !51
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !51
  %53 = load ptr, ptr %51, align 8, !tbaa !51
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
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
  %59 = load ptr, ptr %58, align 8, !tbaa !112
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !54
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr %2, align 8, !tbaa !51
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
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
  %85 = load ptr, ptr %84, align 8, !tbaa !112
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
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %22 = load ptr, ptr %4, align 8, !tbaa !122
  %23 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 120) #26
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %25
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %23, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !15
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !36
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !36
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !51
  %30 = load ptr, ptr %28, align 8, !tbaa !51
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.204, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !84
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %9, ptr %5, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %1, align 8, !tbaa !51
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %6, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !55
  store i8 %15, ptr %13, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %1, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 -1, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %21, ptr %4, align 8, !tbaa !125
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2ERKSA_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #25
  %25 = load ptr, ptr %1, align 8, !tbaa !51
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %27 = load i64, ptr %18, align 8, !tbaa !54
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %29 = load i64, ptr %6, align 8, !tbaa !55
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %24

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2ERKSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !73
  store i8 %32, ptr %23, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !73
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
  %9 = load ptr, ptr %0, align 8, !tbaa !125
  %10 = load i8, ptr %1, align 8, !tbaa !119, !range !68, !noundef !69
  store i8 %10, ptr %9, align 1, !tbaa !120
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %16, ptr %5, align 8, !tbaa !23
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %11
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !51
  %19 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %19, ptr %13, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %11
  %20 = phi ptr [ %18, %.noexc.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !55
  store i8 %22, ptr %20, align 1, !tbaa !55
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !54
  %26 = load ptr, ptr %12, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %1, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %33, ptr %4, align 8, !tbaa !23
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i.i.i.i.i.i.i.i.i17, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16

.noexc.i.i.i.i.i.i.i.i.i.i.i17:                   ; preds = %28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %29, align 8, !tbaa !51
  %36 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %36, ptr %30, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i17, %28
  %37 = phi ptr [ %35, %.noexc.i.i.i.i.i.i.i.i.i.i.i17 ], [ %30, %28 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16
  %39 = load i8, ptr %31, align 1, !tbaa !55
  store i8 %39, ptr %37, align 1, !tbaa !55
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i16, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !54
  %43 = load ptr, ptr %29, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr %0, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %54

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %46, ptr %3, align 8, !tbaa !100
  %55 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %53, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i: ; preds = %54, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i
  %.0.i.i2.i = phi ptr [ %57, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %.not.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i, !llvm.loop !128

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i
  store ptr %.0.i.i2.i, ptr %49, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %58, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i.i = phi ptr [ %55, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %60, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, label %58, !llvm.loop !129

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i: ; preds = %58
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %62, ptr %51, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr %55, ptr %48, align 8, !tbaa !36
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load ptr, ptr %1, align 8, !tbaa !78
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i, label %75, label %71

71:                                               ; preds = %63
  %72 = sdiv exact i64 %70, 56
  %73 = icmp ugt i64 %72, 164703072086692425
  br i1 %73, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i.i, !prof !83

.noexc.i.i:                                       ; preds = %71
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %71
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i.i, %63
  %76 = phi ptr [ null, %63 ], [ %74, %_ZNSt16allocator_traitsISaIN9grpc_core12experimental4JsonEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %76, ptr %64, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %70
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !81
  %80 = load ptr, ptr %1, align 8, !tbaa !130
  %81 = load ptr, ptr %65, align 8, !tbaa !130
  %82 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %80, ptr %81, ptr noundef %76)
          to label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_.exit unwind label %83

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %64, align 8, !tbaa !78
  %.not.i.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i.i20, label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit.i, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %79, align 8, !tbaa !81
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit.i: ; preds = %86, %83
  resume { ptr, i32 } %84

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_.exit: ; preds = %75
  store ptr %82, ptr %77, align 8, !tbaa !82
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

91:                                               ; preds = %2
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base.exit.i, %45, %2, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EEC2ERKS4_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_S12_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1ERKSR_EUlOT_T0_E_RKSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESY_S12_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.204, align 8
  %6 = alloca %class.anon.204, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %9, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %15, ptr %8, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc35 unwind label %37

.noexc35:                                         ; preds = %.noexc.i.i
  store ptr %17, ptr %11, align 8, !tbaa !51
  %18 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %18, ptr %12, align 8, !tbaa !55
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc35, %4
  %19 = phi ptr [ %17, %.noexc35 ], [ %12, %4 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !55
  store i8 %21, ptr %19, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %11, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 -1, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %27, ptr %6, align 8, !tbaa !125
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %.body48

.body48:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #25
  %31 = load ptr, ptr %11, align 8, !tbaa !51
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body48
  %33 = load i64, ptr %24, align 8, !tbaa !54
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body48
  %35 = load i64, ptr %12, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %.body36

37:                                               ; preds = %.noexc.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body36

.body36:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %37
  %eh.lpad-body37 = phi { ptr, i32 } [ %38, %37 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body37, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #25
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 120) #26
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %.body36
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i8, ptr %47, align 8, !tbaa !73
  store i8 %48, ptr %29, align 8, !tbaa !73
  %49 = load i32, ptr %1, align 8, !tbaa !131
  store i32 %49, ptr %10, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %2, ptr %52, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %60, label %55

55:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %56 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %54, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %58

57:                                               ; preds = %55
  store ptr %56, ptr %51, align 8, !tbaa !112
  br label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

60:                                               ; preds = %57, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %.0.in62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.063 = load ptr, ptr %.0.in62, align 8, !tbaa !113
  %.not3264 = icmp eq ptr %.063, null
  br i1 %.not3264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %118
  %.066 = phi ptr [ %.0, %118 ], [ %.063, %60 ]
  %.03165 = phi ptr [ %61, %118 ], [ %10, %60 ]
  %61 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %64, ptr %63, align 8, !tbaa !84
  %65 = load ptr, ptr %62, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.066, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %67, ptr %7, align 8, !tbaa !23
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i43, label %._crit_edge.i.i.i38

.noexc.i.i43:                                     ; preds = %.noexc
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %91

.noexc44:                                         ; preds = %.noexc.i.i43
  store ptr %69, ptr %63, align 8, !tbaa !51
  %70 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %70, ptr %64, align 8, !tbaa !55
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %.noexc44, %.noexc
  %71 = phi ptr [ %69, %.noexc44 ], [ %64, %.noexc ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  ]

72:                                               ; preds = %._crit_edge.i.i.i38
  %73 = load i8, ptr %65, align 1, !tbaa !55
  store i8 %73, ptr %71, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

74:                                               ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39: ; preds = %74, %72, %._crit_edge.i.i.i38
  %75 = load i64, ptr %7, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 %75, ptr %76, align 8, !tbaa !54
  %77 = load ptr, ptr %63, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.066, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store i8 -1, ptr %81, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %79, ptr %5, align 8, !tbaa !125
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %101 unwind label %.body50

.body50:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #25
  %84 = load ptr, ptr %63, align 8, !tbaa !51
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %.body50
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %.body50
  %89 = load i64, ptr %64, align 8, !tbaa !55
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #26
  br label %.body45

91:                                               ; preds = %.noexc.i.i43
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body45

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %91
  %eh.lpad-body46 = phi { ptr, i32 } [ %92, %91 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ]
  %93 = extractvalue { ptr, i32 } %eh.lpad-body46, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #25
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 120) #26
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

100:                                              ; preds = %.body45
  unreachable

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %102 = getelementptr inbounds nuw i8, ptr %.066, i64 112
  %103 = load i8, ptr %102, align 8, !tbaa !73
  store i8 %103, ptr %81, align 8, !tbaa !73
  %104 = load i32, ptr %.066, align 8, !tbaa !131
  store i32 %104, ptr %61, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.03165, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %61, ptr %107, align 8, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.03165, ptr %108, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %.not33 = icmp eq ptr %110, null
  br i1 %.not33, label %118, label %111

111:                                              ; preds = %101
  %112 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %110, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %113 unwind label %114

113:                                              ; preds = %111
  store ptr %112, ptr %106, align 8, !tbaa !112
  br label %118

114:                                              ; preds = %.lr.ph, %111
  %115 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %114, %95, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %115, %114 ], [ %96, %95 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %116 = call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10)
          to label %117 unwind label %119

117:                                              ; preds = %.body
  invoke void @__cxa_rethrow() #28
          to label %124 unwind label %119

118:                                              ; preds = %113, %101
  %.0.in = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !113
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !132

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
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

124:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.204, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.014 = phi ptr [ %13, %9 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %12, %9 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  store i8 -1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %.014, ptr %4, align 8, !tbaa !125
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013)
          to label %9 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.014) #25
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #25
  %.not.i2.i = icmp eq ptr %2, %.014
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !73
  store i8 %11, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

.lr.ph.i:                                         ; preds = %.body, %.lr.ph.i
  %.0.i3.i = phi ptr [ %14, %.lr.ph.i ], [ %2, %.body ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i) #25
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %.not.i.i = icmp eq ptr %14, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !117

_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit: ; preds = %.lr.ph.i, %.body
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr dead_on_unwind noalias writable sret(%"class.std::map.95") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i64 %4, ptr %5, ptr noundef %6, i32 %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %class.anon, align 1
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %15 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %16 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %17 = alloca [1 x %"struct.std::pair.161"], align 8
  %18 = alloca %"class.grpc_core::experimental::Json", align 8
  %19 = alloca %"class.std::map.95", align 8
  %20 = alloca [2 x %"struct.std::pair.161"], align 8
  %21 = alloca %"class.grpc_core::experimental::Json", align 8
  %22 = alloca %"class.grpc_core::experimental::Json", align 8
  %23 = alloca %"struct.std::less", align 1
  %24 = alloca %"class.std::allocator.163", align 1
  %25 = alloca %"struct.std::less", align 1
  %26 = alloca %"class.std::allocator.163", align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__extensions__load_0balancing_0policies__ring_0hash__v3__RingHash_msg_init, i64 16), align 8, !tbaa !140
  %30 = zext i16 %29 to i64
  %31 = add nuw nsw i64 %30, 7
  %32 = and i64 %31, 131064
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = load ptr, ptr %28, align 8, !tbaa !145
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, %32
  br i1 %39, label %40, label %42, !prof !83

40:                                               ; preds = %8
  %41 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %28, i64 noundef %32)
  br label %upb_Arena_Malloc.exit.i.i.i

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  store ptr %43, ptr %28, align 8, !tbaa !145
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %42, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %35, %42 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %46, label %44, !prof !83

44:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %30, i1 false)
  %45 = tail call i32 @upb_Decode(ptr noundef %5, i64 noundef %4, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @envoy__extensions__load_0balancing_0policies__ring_0hash__v3__RingHash_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %28)
  %.not8.i = icmp eq i32 %45, 0
  br i1 %.not8.i, label %envoy_extensions_load_balancing_policies_ring_hash_v3_RingHash_parse.exit, label %46

46:                                               ; preds = %44, %upb_Arena_Malloc.exit.i.i.i
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 38, ptr nonnull @.str.17)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %50, align 8, !tbaa !15
  br label %177

envoy_extensions_load_balancing_policies_ring_hash_v3_RingHash_parse.exit: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %52 = load i32, ptr %51, align 1
  %switch = icmp ult i32 %52, 2
  br i1 %switch, label %60, label %53

53:                                               ; preds = %envoy_extensions_load_balancing_policies_ring_hash_v3_RingHash_parse.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store ptr %6, ptr %14, align 8, !tbaa !60
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 14, ptr nonnull @.str.18)
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 35, ptr nonnull @.str.19)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %178

60:                                               ; preds = %envoy_extensions_load_balancing_policies_ring_hash_v3_RingHash_parse.exit, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__UInt64Value_msg_init) #25, !srcloc !56
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %62 = load i64, ptr %61, align 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit.thread, label %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit

_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit: ; preds = %60
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 1
  %67 = add i64 %66, -8388609
  %or.cond = icmp ult i64 %67, -8388608
  br i1 %or.cond, label %68, label %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit.thread

68:                                               ; preds = %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store ptr %6, ptr %15, align 8, !tbaa !60
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 18, ptr nonnull @.str.20)
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 39, ptr nonnull @.str.21)
          to label %69 unwind label %73

69:                                               ; preds = %68
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit74 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit74: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit.thread

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %178

_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit.thread: ; preds = %60, %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit74
  %.0.i72124 = phi i64 [ %66, %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit ], [ %66, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit74 ], [ 8388608, %60 ]
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__UInt64Value_msg_init) #25, !srcloc !56
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %76 = load i64, ptr %75, align 1
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit79, label %77

77:                                               ; preds = %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit.thread
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 1
  br label %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit79

_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit79: ; preds = %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit.thread, %77
  %.0.i80 = phi i64 [ %80, %77 ], [ 1024, %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store ptr %6, ptr %16, align 8, !tbaa !60
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 18, ptr nonnull @.str.22)
  %81 = add i64 %.0.i80, -8388609
  %or.cond3 = icmp ult i64 %81, -8388608
  br i1 %or.cond3, label %82, label %85

82:                                               ; preds = %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit79
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 39, ptr nonnull @.str.21)
          to label %85 unwind label %83

83:                                               ; preds = %87, %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %178

85:                                               ; preds = %82, %_ZN9grpc_core16ParseUInt64ValueEPK27google_protobuf_UInt64Value.exit79
  %86 = icmp ugt i64 %.0.i80, %.0.i72124
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 40, ptr nonnull @.str.23)
          to label %88 unwind label %83

88:                                               ; preds = %85, %87
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #25
  invoke void @_ZN9grpc_core12experimental4Json10FromNumberEm(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::experimental::Json") align 8 %21, i64 noundef %.0.i80)
          to label %92 unwind label %.thread

92:                                               ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %93 unwind label %.thread130

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #25
  invoke void @_ZN9grpc_core12experimental4Json10FromNumberEm(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::experimental::Json") align 8 %22, i64 noundef %.0.i72124)
          to label %94 unwind label %.thread137

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 88
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %96 unwind label %163

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr nonnull %20, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %97 unwind label %165

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 0, ptr %98, align 8, !tbaa !73, !alias.scope !146
  %99 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA23_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %100 unwind label %167

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %17, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %101 unwind label %.loopexit136.loopexit

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %103 = load i8, ptr %102, align 8, !tbaa !73
  %.not.i.i.i83 = icmp eq i8 %103, -1
  br i1 %.not.i.i.i83, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %104, !prof !83

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %.noexc.i.i unwind label %106

.noexc.i.i:                                       ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  store i8 -1, ptr %102, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %101
  %109 = load ptr, ptr %17, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !54
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %115 = load i64, ptr %110, align 8, !tbaa !55
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %117 = load i8, ptr %98, align 8, !tbaa !73
  %.not.i.i = icmp eq i8 %117, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %118, !prof !83

118:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  store i8 -1, ptr %98, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %123)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %124

124:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 176
  br label %128

128:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit89, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %129 = phi ptr [ %127, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ], [ %130, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit89 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -88
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  %132 = load i8, ptr %131, align 8, !tbaa !73
  %.not.i.i.i84 = icmp eq i8 %132, -1
  br i1 %.not.i.i.i84, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i86, label %133, !prof !83

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 -56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %134)
          to label %.noexc.i.i85 unwind label %135

.noexc.i.i85:                                     ; preds = %133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  store i8 -1, ptr %131, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i86

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i86:    ; preds = %.noexc.i.i85, %128
  %138 = load ptr, ptr %130, align 8, !tbaa !51
  %139 = getelementptr inbounds i8, ptr %129, i64 -72
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i86
  %141 = getelementptr inbounds i8, ptr %129, i64 -80
  %142 = load i64, ptr %141, align 8, !tbaa !54
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i86
  %144 = load i64, ptr %139, align 8, !tbaa !55
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit89

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  %146 = icmp eq ptr %130, %20
  br i1 %146, label %147, label %128

147:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit89
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !73
  %.not.i.i90 = icmp eq i8 %149, -1
  br i1 %.not.i.i90, label %_ZN9grpc_core12experimental4JsonD2Ev.exit92, label %150, !prof !83

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %.noexc.i91 unwind label %151

.noexc.i91:                                       ; preds = %150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit92

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit92:      ; preds = %147, %.noexc.i91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #25
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %155 = load i8, ptr %154, align 8, !tbaa !73
  %.not.i.i93 = icmp eq i8 %155, -1
  br i1 %.not.i.i93, label %_ZN9grpc_core12experimental4JsonD2Ev.exit95, label %156, !prof !83

156:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %.noexc.i94 unwind label %157

.noexc.i94:                                       ; preds = %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit95

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit95:      ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit92, %.noexc.i94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #25
  br label %177

.thread:                                          ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit82
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #25
  br label %.loopexit

.thread130:                                       ; preds = %92
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #25
  br label %.loopexit

.thread137:                                       ; preds = %93
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #25
  br label %.preheader.preheader

163:                                              ; preds = %94
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit141

165:                                              ; preds = %96
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %170

167:                                              ; preds = %97
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit136

.loopexit136.loopexit:                            ; preds = %100
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #25
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit136.loopexit, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %169, %.loopexit136.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  br label %170

170:                                              ; preds = %.loopexit136, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit136 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 176
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi ptr [ %171, %170 ], [ %174, %172 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %174) #25
  %175 = icmp eq ptr %174, %20
  br i1 %175, label %.loopexit141, label %172

.loopexit141:                                     ; preds = %172, %163
  %.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn, %172 ]
  %176 = phi i1 [ false, %163 ], [ true, %172 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #25
  br i1 %176, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread137, %.loopexit141
  %.pn.pn.pn.pn140 = phi { ptr, i32 } [ %162, %.thread137 ], [ %.pn.pn.pn, %.loopexit141 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.thread130, %.thread, %.loopexit141
  %.pn.pn.pn.pn.pn.pn129 = phi { ptr, i32 } [ %160, %.thread ], [ %.pn.pn.pn, %.loopexit141 ], [ %161, %.thread130 ], [ %.pn.pn.pn.pn140, %.preheader.preheader ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #25
  br label %178

177:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit95, %46
  ret void

178:                                              ; preds = %73, %.loopexit, %83, %58
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %74, %73 ], [ %.pn.pn.pn.pn.pn.pn129, %.loopexit ], [ %84, %83 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactory4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 62, ptr @.str.8 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json10FromNumberEm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::experimental::Json") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.grpc_core::experimental::Json::NumberValue", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %1, ptr noundef nonnull %7)
          to label %9 unwind label %34

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !84, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !149
  store i64 %12, ptr %3, align 8, !tbaa !23, !noalias !149
  %15 = icmp ugt i64 %12, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3 unwind label %34

.noexc3:                                          ; preds = %.noexc.i.i
  store ptr %16, ptr %4, align 8, !tbaa !51, !alias.scope !149
  %17 = load i64, ptr %3, align 8, !tbaa !23, !noalias !149
  store i64 %17, ptr %14, align 8, !tbaa !55, !alias.scope !149
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3, %9
  %18 = phi ptr [ %16, %.noexc3 ], [ %14, %9 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %7, align 8, !tbaa !55
  store i8 %20, ptr %18, align 1, !tbaa !55
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 8 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !23, !noalias !149
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !54, !alias.scope !149
  %25 = load ptr, ptr %4, align 8, !tbaa !51, !alias.scope !149
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !149
  %27 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %30 = load i64, ptr %24, align 8, !tbaa !54
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN9grpc_core12experimental4Json11NumberValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %32 = load i64, ptr %14, align 8, !tbaa !55
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #26
  br label %_ZN9grpc_core12experimental4Json11NumberValueD2Ev.exit

_ZN9grpc_core12experimental4Json11NumberValueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

34:                                               ; preds = %.noexc.i.i, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.174, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !51
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %7, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %14, ptr %12, align 1, !tbaa !55
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %21, ptr %5, align 8, !tbaa !85
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !73
  store i8 %27, ptr %22, align 8, !tbaa !73
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !88

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA23_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.174, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !51
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %7, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %14, ptr %12, align 1, !tbaa !55
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %21, ptr %5, align 8, !tbaa !85
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !73
  store i8 %27, ptr %22, align 8, !tbaa !73
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !88

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !73
  switch i8 %5, label %44 [
    i8 2, label %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !88

_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt3getILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %23, !prof !83

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !55
  store i8 %25, ptr %6, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !55
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %12, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !54
  store i64 %32, ptr %9, align 8, !tbaa !54
  %33 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %33, ptr %7, align 8, !tbaa !55
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %34 = load i64, ptr %7, align 8, !tbaa !55
  store ptr %15, ptr %0, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !54
  %38 = load i64, ptr %16, align 8, !tbaa !55
  store i64 %38, ptr %7, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %6, ptr %1, align 8, !tbaa !51
  store i64 %34, ptr %16, align 8, !tbaa !55
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %41 = phi ptr [ %13, %.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %41, ptr %1, align 8, !tbaa !51
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %39, %40
  %42 = phi ptr [ %6, %39 ], [ %41, %40 ], [ %19, %18 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %43, align 8, !tbaa !54
  store i8 0, ptr %42, align 1, !tbaa !55
  br label %58

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %59

.noexc4:                                          ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  store i8 -1, ptr %4, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %1, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

49:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store ptr %46, ptr %0, align 8, !tbaa !51
  %54 = load i64, ptr %47, align 8, !tbaa !55
  store i64 %54, ptr %45, align 8, !tbaa !55
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !54
  store ptr %47, ptr %1, align 8, !tbaa !51
  store i64 0, ptr %55, align 8, !tbaa !54
  store i8 0, ptr %47, align 8, !tbaa !55
  store i8 2, ptr %4, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm2EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret ptr %0

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8, !tbaa !23
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !24
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 8, !tbaa !23
  %.sroa.0.0.copyload.i11 = load i64, ptr %23, align 8, !tbaa !23
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i11, i64 %.sroa.01.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i16, align 8, !tbaa !24
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23: ; preds = %22
  %27 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %29 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

32:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i24 = load i64, ptr %38, align 8, !tbaa !23
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i10, i64 %.sroa.01.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i31 = load ptr, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !24
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %36
  %42 = sub i64 %.sroa.01.0.copyload.i24, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i36 = trunc nsw i64 %.08.i.i.i.i35 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
  %.0.i.i.i32 = phi i32 [ %.0.i4.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ]
  %43 = icmp slt i32 %.0.i.i.i32, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select93 = select i1 %47, ptr %37, ptr %1
  br label %76

48:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41
  %54 = sub i64 %.sroa.0.0.copyload.i11, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i50 = trunc nsw i64 %.08.i.i.i.i49 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47
  %.0.i.i.i46 = phi i32 [ %.0.i4.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i46, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %62, align 8, !tbaa !23
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i53, i64 %.sroa.01.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i59 = load ptr, ptr %.sroa.22.0..sroa_idx.i58, align 8, !tbaa !24
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %60
  %66 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i53
  %spec.select7.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i64 = trunc nsw i64 %.08.i.i.i.i63 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61
  %.0.i.i.i60 = phi i32 [ %.0.i4.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %67 = icmp slt i32 %.0.i.i.i60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %72, %56, %48, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %50, %48 ], [ %34, %32 ], [ %74, %72 ], [ null, %56 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select, %44 ], [ %spec.select94, %68 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %51, %48 ], [ %34, %32 ], [ %75, %72 ], [ %58, %56 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select93, %44 ], [ %spec.select95, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8, !tbaa !36
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !23
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8, !tbaa !36
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa42 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %.033.lcssa42, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42) #29
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa42, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8, !tbaa !23
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8, !tbaa !23
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8, !tbaa !24
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.01.0.copyload.i5, %.sroa.0.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.sroa.4.0 = phi ptr [ %.033.lcssa42, %._crit_edge.thread ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr dead_on_unwind noalias writable sret(%"class.std::map.95") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, i64 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, i32 %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca [1 x %"struct.std::pair.161"], align 8
  %12 = alloca %"class.grpc_core::experimental::Json", align 8
  %13 = alloca %"class.std::map.95", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::allocator.163", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %21, align 8, !tbaa !73, !alias.scope !153
  %22 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %23 unwind label %49

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %11, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %24 unwind label %.loopexit.loopexit

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %26 = load i8, ptr %25, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i8 %26, -1
  br i1 %.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %27, !prof !83

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  store i8 -1, ptr %25, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %24
  %32 = load ptr, ptr %11, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !55
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = load i8, ptr %21, align 8, !tbaa !73
  %.not.i.i = icmp eq i8 %40, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %41, !prof !83

41:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  store i8 -1, ptr %21, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i
  %45 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  ret void

49:                                               ; preds = %8
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %51, %.loopexit.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactory4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 66, ptr @.str.9 }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr dead_on_unwind noalias writable sret(%"class.std::map.95") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i64 %4, ptr %5, ptr noundef %6, i32 %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %class.anon, align 1
  %13 = alloca %class.anon.231, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca %class.anon, align 1
  %17 = alloca %class.anon.231, align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca %class.anon, align 1
  %21 = alloca %class.anon.231, align 8
  %22 = alloca i64, align 8
  %23 = alloca %class.anon, align 1
  %24 = alloca %class.anon, align 1
  %25 = alloca %class.anon.231, align 8
  %26 = alloca %class.anon, align 1
  %27 = alloca %class.anon, align 1
  %28 = alloca %class.anon.231, align 8
  %29 = alloca i64, align 8
  %30 = alloca %class.anon, align 1
  %31 = alloca %class.anon, align 1
  %32 = alloca %class.anon.231, align 8
  %33 = alloca i64, align 8
  %34 = alloca %class.anon, align 1
  %35 = alloca %"class.std::map.95", align 8
  %36 = alloca %"class.grpc_core::experimental::Json", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %39 = alloca %"class.grpc_core::Duration", align 8
  %40 = alloca %"class.grpc_core::experimental::Json", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %44 = alloca %"class.grpc_core::Duration", align 8
  %45 = alloca %"class.grpc_core::experimental::Json", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %49 = alloca %"class.grpc_core::Duration", align 8
  %50 = alloca %"class.grpc_core::experimental::Json", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %54 = alloca %"class.grpc_core::Duration", align 8
  %55 = alloca %"class.grpc_core::experimental::Json", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %59 = alloca %"class.grpc_core::experimental::Json", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca [1 x %"struct.std::pair.161"], align 8
  %62 = alloca %"class.grpc_core::experimental::Json", align 8
  %63 = alloca %"struct.std::less", align 1
  %64 = alloca %"class.std::allocator.163", align 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__extensions__load_0balancing_0policies__client_0side_0weighted_0round_0robin__v3__ClientSideWeightedRoundRobin_msg_init, i64 16), align 8, !tbaa !140
  %68 = zext i16 %67 to i64
  %69 = add nuw nsw i64 %68, 7
  %70 = and i64 %69, 131064
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = load ptr, ptr %66, align 8, !tbaa !145
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, %70
  br i1 %77, label %78, label %80, !prof !83

78:                                               ; preds = %8
  %79 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %66, i64 noundef %70)
  br label %upb_Arena_Malloc.exit.i.i.i

80:                                               ; preds = %8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  store ptr %81, ptr %66, align 8, !tbaa !145
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %80, %78
  %.0.i.i.i.i = phi ptr [ %79, %78 ], [ %73, %80 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %84, label %82, !prof !83

82:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %68, i1 false)
  %83 = tail call i32 @upb_Decode(ptr noundef %5, i64 noundef %4, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @envoy__extensions__load_0balancing_0policies__client_0side_0weighted_0round_0robin__v3__ClientSideWeightedRoundRobin_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %66)
  %.not8.i = icmp eq i32 %83, 0
  br i1 %.not8.i, label %89, label %84

84:                                               ; preds = %82, %upb_Arena_Malloc.exit.i.i.i
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 58, ptr nonnull @.str.28)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %85, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %85, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %88, align 8, !tbaa !15
  br label %530

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #25
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %90, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %90, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %94, align 8, !tbaa !15
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__BoolValue_msg_init) #25, !srcloc !56
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %96 = load i64, ptr %95, align 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit.thread, label %_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit

_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit: ; preds = %89
  %98 = inttoptr i64 %96 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 1
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit.thread

102:                                              ; preds = %_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i8 0, ptr %103, align 8, !tbaa !73, !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #25, !noalias !156
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(49) %36)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #25, !noalias !156
  store i8 1, ptr %36, align 8, !tbaa !119, !alias.scope !156
  store i8 1, ptr %103, align 8, !tbaa !73, !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %107, ptr %37, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store i64 19, ptr %33, align 8, !tbaa !23
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  store ptr %108, ptr %37, align 8, !tbaa !51
  %109 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %109, ptr %107, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %108, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, i64 19, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !54
  %111 = load ptr, ptr %37, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %113 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %114 unwind label %136

114:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  store ptr %113, ptr %32, align 8, !tbaa !159
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  %118 = load i8, ptr %103, align 8, !tbaa !73
  switch i8 %118, label %119 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !88

119:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %.noexc3.i.i unwind label %120

.noexc3.i.i:                                      ; preds = %119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  store i8 0, ptr %103, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  %123 = load ptr, ptr %37, align 8, !tbaa !51
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %125 = load i64, ptr %110, align 8, !tbaa !54
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit
  %127 = load i64, ptr %107, align 8, !tbaa !55
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #26
  %.pre = load i8, ptr %103, align 8, !tbaa !73
  %129 = icmp eq i8 %.pre, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br i1 %129, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %130, !prof !162

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %.noexc.i104 unwind label %131

.noexc.i104:                                      ; preds = %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #25
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #25
  br label %_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit.thread

134:                                              ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

136:                                              ; preds = %.noexc
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %37, align 8, !tbaa !51
  %139 = icmp eq ptr %138, %107
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %136
  %140 = load i64, ptr %110, align 8, !tbaa !54
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %136
  %142 = load i64, ptr %107, align 8, !tbaa !55
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #25
  br label %529

_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit.thread: ; preds = %89, %_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Duration_msg_init) #25, !srcloc !56
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %145 = load i64, ptr %144, align 1
  %146 = inttoptr i64 %145 to ptr
  %.not = icmp eq i64 %145, 0
  br i1 %.not, label %217, label %147

147:                                              ; preds = %_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  store ptr %6, ptr %38, align 8, !tbaa !60
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 21, ptr nonnull @.str.30)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %191

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  %148 = invoke i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef nonnull %146, ptr noundef nonnull %6)
          to label %149 unwind label %193

149:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit
  store i64 %148, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc.i110 unwind label %195

.noexc.i110:                                      ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i8 0, ptr %150, align 8, !tbaa !73, !alias.scope !163
  %151 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %152, ptr %42, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  store i64 18, ptr %29, align 8, !tbaa !23
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc111 unwind label %197

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %153, ptr %42, align 8, !tbaa !51
  %154 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %154, ptr %152, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %153, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !54
  %156 = load ptr, ptr %42, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  %158 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %159 unwind label %199

159:                                              ; preds = %.noexc111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  store ptr %158, ptr %28, align 8, !tbaa !159
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i113 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i113: ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  %163 = load i8, ptr %150, align 8, !tbaa !73
  switch i8 %163, label %164 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit116
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i114
  ], !prof !88

164:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %.noexc3.i.i115 unwind label %165

.noexc3.i.i115:                                   ; preds = %164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i114

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i114: ; preds = %.noexc3.i.i115, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i113
  store i8 0, ptr %150, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit116

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit116:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i113, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i114
  %168 = load ptr, ptr %42, align 8, !tbaa !51
  %169 = icmp eq ptr %168, %152
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit116
  %170 = load i64, ptr %155, align 8, !tbaa !54
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit116
  %172 = load i64, ptr %152, align 8, !tbaa !55
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #26
  %.pre260 = load i8, ptr %150, align 8, !tbaa !73
  %174 = icmp eq i8 %.pre260, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br i1 %174, label %_ZN9grpc_core12experimental4JsonD2Ev.exit122, label %175, !prof !166

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %.noexc.i121 unwind label %176

.noexc.i121:                                      ; preds = %175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  store i8 -1, ptr %150, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit122

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit122:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %.noexc.i121
  %179 = load ptr, ptr %41, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit122
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !54
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit122
  %185 = load i64, ptr %180, align 8, !tbaa !55
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #26
  br label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %217

191:                                              ; preds = %147
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %216

193:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %215

195:                                              ; preds = %149
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

197:                                              ; preds = %.noexc.i110
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

199:                                              ; preds = %.noexc111
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %42, align 8, !tbaa !51
  %202 = icmp eq ptr %201, %152
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %199
  %203 = load i64, ptr %155, align 8, !tbaa !54
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %199
  %205 = load i64, ptr %152, align 8, !tbaa !55
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %197
  %.pn69 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #25
  %207 = load ptr, ptr %41, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !54
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %213 = load i64, ptr %208, align 8, !tbaa !55
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %195
  %.pn69.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #25
  br label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %193
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %216

216:                                              ; preds = %215, %191
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %215 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %529

217:                                              ; preds = %_ZN9grpc_core14ParseBoolValueEPK25google_protobuf_BoolValueb.exit.thread, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Duration_msg_init) #25, !srcloc !56
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %219 = load i64, ptr %218, align 1
  %220 = inttoptr i64 %219 to ptr
  %.not74 = icmp eq i64 %219, 0
  br i1 %.not74, label %286, label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #25
  store ptr %6, ptr %43, align 8, !tbaa !60
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 16, ptr nonnull @.str.32)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit133 unwind label %262

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit133: ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #25
  %222 = invoke i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef nonnull %220, ptr noundef nonnull %6)
          to label %223 unwind label %264

223:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit133
  store i64 %222, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %._crit_edge.i.i134 unwind label %266

._crit_edge.i.i134:                               ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i8 0, ptr %224, align 8, !tbaa !73, !alias.scope !167
  %225 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %226, ptr %47, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %226, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 14, ptr %227, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 30
  store i8 0, ptr %228, align 2, !tbaa !55
  %229 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %230 unwind label %268

230:                                              ; preds = %._crit_edge.i.i134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store ptr %229, ptr %25, align 8, !tbaa !159
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i138 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i138: ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  %234 = load i8, ptr %224, align 8, !tbaa !73
  switch i8 %234, label %235 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit141
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i139
  ], !prof !88

235:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %.noexc3.i.i140 unwind label %236

.noexc3.i.i140:                                   ; preds = %235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i139

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i139: ; preds = %.noexc3.i.i140, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i138
  store i8 0, ptr %224, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit141

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #27
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit141:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i138, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i139
  %239 = load ptr, ptr %47, align 8, !tbaa !51
  %240 = icmp eq ptr %239, %226
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.thread: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit141
  %241 = load i64, ptr %227, align 8, !tbaa !54
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit141
  %243 = load i64, ptr %226, align 8, !tbaa !55
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #26
  %.pre261 = load i8, ptr %224, align 8, !tbaa !73
  %245 = icmp eq i8 %.pre261, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br i1 %245, label %_ZN9grpc_core12experimental4JsonD2Ev.exit147, label %246, !prof !162

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %.noexc.i146 unwind label %247

.noexc.i146:                                      ; preds = %246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  store i8 -1, ptr %224, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit147

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit147:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %.noexc.i146
  %250 = load ptr, ptr %46, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit147
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !54
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit147
  %256 = load i64, ptr %251, align 8, !tbaa !55
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #26
  br label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit152 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit152: ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  br label %286

262:                                              ; preds = %221
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %285

264:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit133
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %284

266:                                              ; preds = %223
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

268:                                              ; preds = %._crit_edge.i.i134
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %47, align 8, !tbaa !51
  %271 = icmp eq ptr %270, %226
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %268
  %272 = load i64, ptr %227, align 8, !tbaa !54
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %268
  %274 = load i64, ptr %226, align 8, !tbaa !55
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #25
  %276 = load ptr, ptr %46, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %279 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !54
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %282 = load i64, ptr %277, align 8, !tbaa !55
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %266
  %.pn75.pn = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #25
  br label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %264
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %285

285:                                              ; preds = %284, %262
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %284 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  br label %529

286:                                              ; preds = %217, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit152
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Duration_msg_init) #25, !srcloc !56
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %288 = load i64, ptr %287, align 1
  %289 = inttoptr i64 %288 to ptr
  %.not80 = icmp eq i64 %288, 0
  br i1 %.not80, label %360, label %290

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #25
  store ptr %6, ptr %48, align 8, !tbaa !60
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 21, ptr nonnull @.str.34)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit160 unwind label %334

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit160: ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #25
  %291 = invoke i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef nonnull %289, ptr noundef nonnull %6)
          to label %292 unwind label %336

292:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit160
  store i64 %291, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc.i162 unwind label %338

.noexc.i162:                                      ; preds = %292
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 0, ptr %293, align 8, !tbaa !73, !alias.scope !170
  %294 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %295 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %295, ptr %52, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  store i64 18, ptr %22, align 8, !tbaa !23
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc163 unwind label %340

.noexc163:                                        ; preds = %.noexc.i162
  store ptr %296, ptr %52, align 8, !tbaa !51
  %297 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %297, ptr %295, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %296, ptr noundef nonnull align 1 dereferenceable(18) @.str.35, i64 18, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !54
  %299 = load ptr, ptr %52, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  %301 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %302 unwind label %342

302:                                              ; preds = %.noexc163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store ptr %301, ptr %21, align 8, !tbaa !159
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i165 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i165: ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %306 = load i8, ptr %293, align 8, !tbaa !73
  switch i8 %306, label %307 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit168
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i166
  ], !prof !88

307:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %.noexc3.i.i167 unwind label %308

.noexc3.i.i167:                                   ; preds = %307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i166

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i166: ; preds = %.noexc3.i.i167, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i165
  store i8 0, ptr %293, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit168

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #27
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit168:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i165, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i166
  %311 = load ptr, ptr %52, align 8, !tbaa !51
  %312 = icmp eq ptr %311, %295
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.thread: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit168
  %313 = load i64, ptr %298, align 8, !tbaa !54
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br label %318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit168
  %315 = load i64, ptr %295, align 8, !tbaa !55
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #26
  %.pre262 = load i8, ptr %293, align 8, !tbaa !73
  %317 = icmp eq i8 %.pre262, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br i1 %317, label %_ZN9grpc_core12experimental4JsonD2Ev.exit174, label %318, !prof !166

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %.noexc.i173 unwind label %319

.noexc.i173:                                      ; preds = %318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  store i8 -1, ptr %293, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit174

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit174:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %.noexc.i173
  %322 = load ptr, ptr %51, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit174
  %325 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !54
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit174
  %328 = load i64, ptr %323, align 8, !tbaa !55
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %329) #26
  br label %330

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit179 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit179: ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #25
  br label %360

334:                                              ; preds = %290
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %359

336:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit160
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %358

338:                                              ; preds = %292
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

340:                                              ; preds = %.noexc.i162
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

342:                                              ; preds = %.noexc163
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %52, align 8, !tbaa !51
  %345 = icmp eq ptr %344, %295
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %342
  %346 = load i64, ptr %298, align 8, !tbaa !54
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %342
  %348 = load i64, ptr %295, align 8, !tbaa !55
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %340
  %.pn81 = phi { ptr, i32 } [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #25
  %350 = load ptr, ptr %51, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !54
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %356 = load i64, ptr %351, align 8, !tbaa !55
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %338
  %.pn81.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #25
  br label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %336
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %359

359:                                              ; preds = %358, %334
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %358 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #25
  br label %529

360:                                              ; preds = %286, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit179
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Duration_msg_init) #25, !srcloc !56
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %362 = load i64, ptr %361, align 1
  %363 = inttoptr i64 %362 to ptr
  %.not86 = icmp eq i64 %362, 0
  br i1 %.not86, label %434, label %364

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #25
  store ptr %6, ptr %53, align 8, !tbaa !60
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 25, ptr nonnull @.str.36)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit187 unwind label %408

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit187: ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #25
  %365 = invoke i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef nonnull %363, ptr noundef nonnull %6)
          to label %366 unwind label %410

366:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit187
  store i64 %365, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  invoke void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc.i189 unwind label %412

.noexc.i189:                                      ; preds = %366
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i8 0, ptr %367, align 8, !tbaa !73, !alias.scope !173
  %368 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #25
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %369, ptr %57, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store i64 22, ptr %18, align 8, !tbaa !23
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc190 unwind label %414

.noexc190:                                        ; preds = %.noexc.i189
  store ptr %370, ptr %57, align 8, !tbaa !51
  %371 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %371, ptr %369, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %370, ptr noundef nonnull align 1 dereferenceable(22) @.str.37, i64 22, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !54
  %373 = load ptr, ptr %57, align 8, !tbaa !51
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %371
  store i8 0, ptr %374, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %375 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %376 unwind label %416

376:                                              ; preds = %.noexc190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store ptr %375, ptr %17, align 8, !tbaa !159
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i192 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i192: ; preds = %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %380 = load i8, ptr %367, align 8, !tbaa !73
  switch i8 %380, label %381 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit195
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i193
  ], !prof !88

381:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %.noexc3.i.i194 unwind label %382

.noexc3.i.i194:                                   ; preds = %381
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i193

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i193: ; preds = %.noexc3.i.i194, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i192
  store i8 0, ptr %367, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit195

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #27
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit195:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i192, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i193
  %385 = load ptr, ptr %57, align 8, !tbaa !51
  %386 = icmp eq ptr %385, %369
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit195
  %387 = load i64, ptr %372, align 8, !tbaa !54
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  br label %392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit195
  %389 = load i64, ptr %369, align 8, !tbaa !55
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #26
  %.pre263 = load i8, ptr %367, align 8, !tbaa !73
  %391 = icmp eq i8 %.pre263, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  br i1 %391, label %_ZN9grpc_core12experimental4JsonD2Ev.exit201, label %392, !prof !162

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %.noexc.i200 unwind label %393

.noexc.i200:                                      ; preds = %392
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  store i8 -1, ptr %367, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit201

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit201:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %.noexc.i200
  %396 = load ptr, ptr %56, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit201
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !54
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit201
  %402 = load i64, ptr %397, align 8, !tbaa !55
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #26
  br label %404

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit206 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit206: ; preds = %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25
  br label %434

408:                                              ; preds = %364
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %433

410:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit187
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %432

412:                                              ; preds = %366
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

414:                                              ; preds = %.noexc.i189
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

416:                                              ; preds = %.noexc190
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %57, align 8, !tbaa !51
  %419 = icmp eq ptr %418, %369
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %416
  %420 = load i64, ptr %372, align 8, !tbaa !54
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %416
  %422 = load i64, ptr %369, align 8, !tbaa !55
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %414
  %.pn87 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #25
  %424 = load ptr, ptr %56, align 8, !tbaa !51
  %425 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !54
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %430 = load i64, ptr %425, align 8, !tbaa !55
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %412
  %.pn87.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55) #25
  br label %432

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %410
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %433

433:                                              ; preds = %432, %408
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %432 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25
  br label %529

434:                                              ; preds = %360, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit206
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__FloatValue_msg_init) #25, !srcloc !56
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %436 = load i64, ptr %435, align 1
  %437 = inttoptr i64 %436 to ptr
  %.not92 = icmp eq i64 %436, 0
  br i1 %.not92, label %497, label %438

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #25
  store ptr %6, ptr %58, align 8, !tbaa !60
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 26, ptr nonnull @.str.38)
          to label %439 unwind label %445

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load float, ptr %440, align 1
  %442 = fpext float %441 to double
  %443 = fcmp olt float %441, 0.000000e+00
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 26, ptr nonnull @.str.39)
          to label %449 unwind label %447

445:                                              ; preds = %438
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %496

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %495

449:                                              ; preds = %444, %439
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59) #25
  invoke void @_ZN9grpc_core12experimental4Json10FromNumberEd(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::experimental::Json") align 8 %59, double noundef %442)
          to label %.noexc.i216 unwind label %482

.noexc.i216:                                      ; preds = %449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  %450 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %450, ptr %60, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 23, ptr %14, align 8, !tbaa !23
  %451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc217 unwind label %484

.noexc217:                                        ; preds = %.noexc.i216
  store ptr %451, ptr %60, align 8, !tbaa !51
  %452 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %452, ptr %450, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %451, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, i64 23, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %452, ptr %453, align 8, !tbaa !54
  %454 = load ptr, ptr %60, align 8, !tbaa !51
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %456 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %457 unwind label %486

457:                                              ; preds = %.noexc217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store ptr %456, ptr %13, align 8, !tbaa !159
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i219 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i219: ; preds = %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %461 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %462 = load i8, ptr %461, align 8, !tbaa !73
  switch i8 %462, label %463 [
    i8 0, label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit222
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i220
  ], !prof !88

463:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %.noexc3.i.i221 unwind label %464

.noexc3.i.i221:                                   ; preds = %463
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i220

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i220: ; preds = %.noexc3.i.i221, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i219
  store i8 0, ptr %461, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonaSEOS1_.exit222

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #27
  unreachable

_ZN9grpc_core12experimental4JsonaSEOS1_.exit222:  ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i219, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i220
  %467 = load ptr, ptr %60, align 8, !tbaa !51
  %468 = icmp eq ptr %467, %450
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.thread: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit222
  %469 = load i64, ptr %453, align 8, !tbaa !54
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br label %474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZN9grpc_core12experimental4JsonaSEOS1_.exit222
  %471 = load i64, ptr %450, align 8, !tbaa !55
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #26
  %.pre264 = load i8, ptr %461, align 8, !tbaa !73
  %473 = icmp eq i8 %.pre264, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br i1 %473, label %478, label %474, !prof !162

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %.noexc.i227 unwind label %475

.noexc.i227:                                      ; preds = %474
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  br label %478

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #27
  unreachable

478:                                              ; preds = %.noexc.i227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #25
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit230 unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit230: ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #25
  br label %497

482:                                              ; preds = %449
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %494

484:                                              ; preds = %.noexc.i216
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

486:                                              ; preds = %.noexc217
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %60, align 8, !tbaa !51
  %489 = icmp eq ptr %488, %450
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %486
  %490 = load i64, ptr %453, align 8, !tbaa !54
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %486
  %492 = load i64, ptr %450, align 8, !tbaa !55
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %484
  %.pn93 = phi { ptr, i32 } [ %485, %484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #25
  br label %494

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %482
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #25
  br label %495

495:                                              ; preds = %494, %447
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %494 ], [ %448, %447 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %496

496:                                              ; preds = %495, %445
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %495 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #25
  br label %529

497:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit230, %434
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62) #25
  %498 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i8 0, ptr %498, align 8, !tbaa !73, !alias.scope !176
  %499 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %62, ptr noundef nonnull align 8 dereferenceable(48) %35) #25
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA21_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %500 unwind label %526

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %61, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %501 unwind label %.loopexit.loopexit

501:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #25
  %502 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %503 = load i8, ptr %502, align 8, !tbaa !73
  %.not.i.i.i234 = icmp eq i8 %503, -1
  br i1 %.not.i.i.i234, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %504, !prof !83

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %505)
          to label %.noexc.i.i unwind label %506

.noexc.i.i:                                       ; preds = %504
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  store i8 -1, ptr %502, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %501
  %509 = load ptr, ptr %61, align 8, !tbaa !51
  %510 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %512 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !54
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %515 = load i64, ptr %510, align 8, !tbaa !55
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %517 = load i8, ptr %498, align 8, !tbaa !73
  %.not.i.i235 = icmp eq i8 %517, -1
  br i1 %.not.i.i235, label %_ZN9grpc_core12experimental4JsonD2Ev.exit237, label %518, !prof !83

518:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %.noexc.i236 unwind label %519

.noexc.i236:                                      ; preds = %518
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit237

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit237:     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i236
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %61) #25
  %522 = load ptr, ptr %91, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %522)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %523

523:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit237
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit237
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #25
  br label %530

526:                                              ; preds = %497
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %500
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #25
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %61) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %526
  %.pn98 = phi { ptr, i32 } [ %527, %526 ], [ %528, %.loopexit.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %61) #25
  br label %529

529:                                              ; preds = %216, %285, %359, %433, %.loopexit, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn87.pn.pn.pn, %433 ], [ %.pn81.pn.pn.pn, %359 ], [ %.pn75.pn.pn.pn, %285 ], [ %.pn69.pn.pn.pn, %216 ], [ %.pn98, %.loopexit ], [ %.pn93.pn.pn.pn, %496 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #25
  resume { ptr, i32 } %.pn98.pn.pn.pn

530:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactory4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 105, ptr @.str.10 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.226", align 8
  %4 = alloca %"class.std::tuple.229", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !179

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !180, !alias.scope !182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4Json10FromNumberEd(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::experimental::Json") align 8 %0, double noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.grpc_core::experimental::Json::NumberValue", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef %1, ptr noundef nonnull %7)
          to label %9 unwind label %31

9:                                                ; preds = %2
  store i64 %8, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !84, !alias.scope !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !185
  store i64 %8, ptr %3, align 8, !tbaa !23, !noalias !185
  %12 = icmp ugt i64 %8, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.noexc.i.i
  store ptr %13, ptr %4, align 8, !tbaa !51, !alias.scope !185
  %14 = load i64, ptr %3, align 8, !tbaa !23, !noalias !185
  store i64 %14, ptr %11, align 8, !tbaa !55, !alias.scope !185
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3, %9
  %15 = phi ptr [ %13, %.noexc3 ], [ %11, %9 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %7, align 8, !tbaa !55
  store i8 %17, ptr %15, align 1, !tbaa !55
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %7, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !23, !noalias !185
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !54, !alias.scope !185
  %22 = load ptr, ptr %4, align 8, !tbaa !51, !alias.scope !185
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !185
  %24 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %27 = load i64, ptr %21, align 8, !tbaa !54
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN9grpc_core12experimental4Json11NumberValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %29 = load i64, ptr %11, align 8, !tbaa !55
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #26
  br label %_ZN9grpc_core12experimental4Json11NumberValueD2Ev.exit

_ZN9grpc_core12experimental4Json11NumberValueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

31:                                               ; preds = %.noexc.i.i, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA21_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.174, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !51
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %7, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %14, ptr %12, align 1, !tbaa !55
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %21, ptr %5, align 8, !tbaa !85
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !73
  store i8 %27, ptr %22, align 8, !tbaa !73
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !88

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 1
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store ptr %0, ptr %7, align 8, !tbaa !100
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !180
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %9, align 8, !tbaa !84
  %13 = load ptr, ptr %11, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %13, ptr %9, align 8, !tbaa !51
  %21 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %21, ptr %12, align 8, !tbaa !55
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %23, ptr %26, align 8, !tbaa !54
  store ptr %14, ptr %11, align 8, !tbaa !51
  store i64 0, ptr %25, align 8, !tbaa !54
  store i8 0, ptr %14, align 1, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr %8, ptr %24, align 8, !tbaa !188
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
  %36 = load i64, ptr %26, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %8, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  resume { ptr, i32 } %51

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %54 = load i8, ptr %53, align 8, !tbaa !73
  %.not.i.i.i.i.i8 = icmp eq i8 %54, -1
  br i1 %.not.i.i.i.i.i8, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i, label %55, !prof !83

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %.noexc.i.i.i.i unwind label %56

.noexc.i.i.i.i:                                   ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  store i8 -1, ptr %53, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i, %52
  %59 = load ptr, ptr %9, align 8, !tbaa !51
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i
  %61 = load i64, ptr %26, align 8, !tbaa !54
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i.i
  %63 = load i64, ptr %12, align 8, !tbaa !55
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.011 = phi ptr [ %8, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i, label %9, !prof !83

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  store i8 -1, ptr %7, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i:  ; preds = %.noexc.i.i.i, %5
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !55
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #26
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !73
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
  %10 = load ptr, ptr %0, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !73
  switch i8 %12, label %13 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !88

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %13, %9
  store i8 0, ptr %11, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !73
  switch i8 %17, label %20 [
    i8 1, label %18
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !88

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 8, !tbaa !119, !range !68, !noundef !69
  store i8 %19, ptr %15, align 1, !tbaa !119
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %20, %14
  %21 = load i8, ptr %1, align 8, !tbaa !119, !range !68, !noundef !69
  store i8 %21, ptr %15, align 1, !tbaa !119
  store i8 1, ptr %16, align 8, !tbaa !73
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
  %26 = load ptr, ptr %0, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !73
  switch i8 %28, label %45 [
    i8 5, label %29
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ], !prof !88

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %35, ptr %26, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %37, ptr %31, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  store ptr %39, ptr %33, align 8, !tbaa !81
  %.not.i2.i.i.i.i.i.i.i.i = icmp eq ptr %30, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %.0.i3.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i.i.i.i.i.i.i.i) #25
  %40 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %30 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %44) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %45, %25
  %46 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %46, ptr %26, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  store ptr %49, ptr %47, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  store ptr %52, ptr %50, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 24, i1 false)
  store i8 5, ptr %27, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

53:                                               ; preds = %2
  %54 = load ptr, ptr %0, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %56, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit, label %57, !prof !83

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  store i8 -1, ptr %55, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit

58:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESX_S10_.exit: ; preds = %57, %53, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %41, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %18, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %9, %24, %23, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRS6_St17integral_constantImLm2EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !73
  switch i8 %6, label %46 [
    i8 2, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !88

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %7
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i.i = icmp eq ptr %1, %4
  br i1 %.not22.i.i, label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit, label %25, !prof !83

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !55
  store i8 %27, ptr %8, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !55
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %14, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !54
  store i64 %34, ptr %11, align 8, !tbaa !54
  %35 = load i64, ptr %15, align 8, !tbaa !55
  store i64 %35, ptr %9, align 8, !tbaa !55
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %36 = load i64, ptr %9, align 8, !tbaa !55
  store ptr %17, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !54
  %40 = load i64, ptr %18, align 8, !tbaa !55
  store i64 %40, ptr %9, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %8, ptr %1, align 8, !tbaa !51
  store i64 %36, ptr %18, align 8, !tbaa !55
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %43 = phi ptr [ %15, %.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %43, ptr %1, align 8, !tbaa !51
  br label %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit

_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %41, %42
  %44 = phi ptr [ %8, %41 ], [ %43, %42 ], [ %21, %20 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8, !tbaa !54
  store i8 0, ptr %44, align 1, !tbaa !55
  br label %60

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  store i8 -1, ptr %5, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !84
  %48 = load ptr, ptr %1, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %48, ptr %4, align 8, !tbaa !51
  %56 = load i64, ptr %49, align 8, !tbaa !55
  store i64 %56, ptr %47, align 8, !tbaa !55
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !54
  store ptr %49, ptr %1, align 8, !tbaa !51
  store i64 0, ptr %57, align 8, !tbaa !54
  store i8 0, ptr %49, align 8, !tbaa !55
  store i8 2, ptr %5, align 8, !tbaa !73
  br label %60

60:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZN9grpc_core12experimental4Json11NumberValueaSEOS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSC_St17integral_constantImLm3EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !73
  switch i8 %6, label %46 [
    i8 3, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !88

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %1, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !83

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !55
  store i8 %27, ptr %8, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !55
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !54
  store i64 %34, ptr %11, align 8, !tbaa !54
  %35 = load i64, ptr %15, align 8, !tbaa !55
  store i64 %35, ptr %9, align 8, !tbaa !55
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %36 = load i64, ptr %9, align 8, !tbaa !55
  store ptr %17, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !54
  %40 = load i64, ptr %18, align 8, !tbaa !55
  store i64 %40, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !51
  store i64 %36, ptr %18, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %15, %.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %1, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %8, %41 ], [ %43, %42 ], [ %21, %20 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %45, align 8, !tbaa !54
  store i8 0, ptr %44, align 1, !tbaa !55
  br label %60

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  store i8 -1, ptr %5, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !84
  %48 = load ptr, ptr %1, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store ptr %48, ptr %4, align 8, !tbaa !51
  %56 = load i64, ptr %49, align 8, !tbaa !55
  store i64 %56, ptr %47, align 8, !tbaa !55
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !54
  store ptr %49, ptr %1, align 8, !tbaa !51
  store i64 0, ptr %57, align 8, !tbaa !54
  store i8 0, ptr %49, align 8, !tbaa !55
  store i8 3, ptr %5, align 8, !tbaa !73
  br label %60

60:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !73
  switch i8 %6, label %29 [
    i8 4, label %7
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  ], !prof !88

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %21, ptr %13, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %14, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %15, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %28, ptr %16, align 8, !tbaa !15
  store ptr null, ptr %17, align 8, !tbaa !12
  store ptr %20, ptr %22, align 8, !tbaa !13
  store ptr %20, ptr %24, align 8, !tbaa !14
  store i64 0, ptr %27, align 8, !tbaa !15
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %2, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %33

33:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %43, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !15
  store ptr null, ptr %31, align 8, !tbaa !12
  store ptr %34, ptr %37, align 8, !tbaa !13
  store ptr %34, ptr %40, align 8, !tbaa !14
  store i64 0, ptr %44, align 8, !tbaa !15
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %51, align 8, !tbaa !15
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %33, %47
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %47 ], [ %35, %33 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %30, align 8, !tbaa !3
  store i8 4, ptr %5, align 8, !tbaa !73
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !73
  switch i8 %5, label %44 [
    i8 3, label %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !88

_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !83

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !55
  store i8 %25, ptr %6, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !55
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !54
  store i64 %32, ptr %9, align 8, !tbaa !54
  %33 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %33, ptr %7, align 8, !tbaa !55
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !55
  store ptr %15, ptr %0, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !54
  %38 = load i64, ptr %16, align 8, !tbaa !55
  store i64 %38, ptr %7, align 8, !tbaa !55
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %1, align 8, !tbaa !51
  store i64 %34, ptr %16, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %1, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %6, %39 ], [ %41, %40 ], [ %19, %18 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %43, align 8, !tbaa !54
  store i8 0, ptr %42, align 1, !tbaa !55
  br label %58

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc4 unwind label %59

.noexc4:                                          ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  store i8 -1, ptr %4, align 8, !tbaa !73
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !84
  %46 = load ptr, ptr %1, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

49:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store ptr %46, ptr %0, align 8, !tbaa !51
  %54 = load i64, ptr %47, align 8, !tbaa !55
  store i64 %54, ptr %45, align 8, !tbaa !55
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !54
  store ptr %47, ptr %1, align 8, !tbaa !51
  store i64 0, ptr %55, align 8, !tbaa !54
  store i8 0, ptr %47, align 8, !tbaa !55
  store i8 3, ptr %4, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm3EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable
}

declare noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr dead_on_unwind noalias writable sret(%"class.std::map.95") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %4, ptr %5, ptr noundef %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %class.anon, align 1
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca [1 x %"struct.std::pair.161"], align 8
  %17 = alloca %"class.grpc_core::experimental::Json", align 8
  %18 = alloca %"class.std::map.95", align 8
  %19 = alloca [1 x %"struct.std::pair.161"], align 8
  %20 = alloca %"class.grpc_core::experimental::Json", align 8
  %21 = alloca %"struct.std::less", align 1
  %22 = alloca %"class.std::allocator.163", align 1
  %23 = alloca %"struct.std::less", align 1
  %24 = alloca %"class.std::allocator.163", align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__extensions__load_0balancing_0policies__wrr_0locality__v3__WrrLocality_msg_init, i64 16), align 8, !tbaa !140
  %28 = zext i16 %27 to i64
  %29 = add nuw nsw i64 %28, 7
  %30 = and i64 %29, 131064
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %33 = load ptr, ptr %26, align 8, !tbaa !145
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %38, label %40, !prof !83

38:                                               ; preds = %8
  %39 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %26, i64 noundef %30)
  br label %upb_Arena_Malloc.exit.i.i.i

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %41, ptr %26, align 8, !tbaa !145
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %40, %38
  %.0.i.i.i.i = phi ptr [ %39, %38 ], [ %33, %40 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %44, label %42, !prof !83

42:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %28, i1 false)
  %43 = tail call i32 @upb_Decode(ptr noundef %5, i64 noundef %4, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @envoy__extensions__load_0balancing_0policies__wrr_0locality__v3__WrrLocality_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %26)
  %.not8.i = icmp eq i32 %43, 0
  br i1 %.not8.i, label %49, label %44

44:                                               ; preds = %42, %upb_Arena_Malloc.exit.i.i.i
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 41, ptr nonnull @.str.42)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %45, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %48, align 8, !tbaa !15
  br label %142

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store ptr %6, ptr %14, align 8, !tbaa !60
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 24, ptr nonnull @.str.43)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @envoy__config__cluster__v3__LoadBalancingPolicy_msg_init) #25, !srcloc !56
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %51 = load i64, ptr %50, align 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 17, ptr nonnull @.str.3)
          to label %54 unwind label %59

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %55, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %58, align 8, !tbaa !15
  br label %137

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %141

61:                                               ; preds = %49
  %62 = inttoptr i64 %51 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %63 = add nsw i32 %7, 1
  invoke void @_ZNK9grpc_core19XdsLbPolicyRegistry24ConvertXdsLbPolicyConfigERKNS_15XdsResourceType13DecodeContextEPK43envoy_config_cluster_v3_LoadBalancingPolicyPNS_16ValidationErrorsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %62, ptr noundef nonnull %6, i32 noundef %63)
          to label %64 unwind label %127

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #25
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %65, align 8, !tbaa !73, !alias.scope !191
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(49) %20)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit: ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  %69 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %69, ptr %20, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  store ptr %72, ptr %70, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  store ptr %75, ptr %73, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i8 5, ptr %65, align 8, !tbaa !73
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA12_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %76 unwind label %129

76:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr nonnull %19, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %77 unwind label %131

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 0, ptr %78, align 8, !tbaa !73, !alias.scope !194
  %79 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(48) %18) #25
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA30_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 1 dereferenceable(30) @.str.44, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %80 unwind label %133

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %16, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %81 unwind label %.loopexit60.loopexit

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %83 = load i8, ptr %82, align 8, !tbaa !73
  %.not.i.i.i42 = icmp eq i8 %83, -1
  br i1 %.not.i.i.i42, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %84, !prof !83

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %.noexc.i.i unwind label %86

.noexc.i.i:                                       ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  store i8 -1, ptr %82, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %81
  %89 = load ptr, ptr %16, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !54
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %95 = load i64, ptr %90, align 8, !tbaa !55
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %97 = load i8, ptr %78, align 8, !tbaa !73
  %.not.i.i = icmp eq i8 %97, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %98, !prof !83

98:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  store i8 -1, ptr %78, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %103)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %108 = load i8, ptr %107, align 8, !tbaa !73
  %.not.i.i.i43 = icmp eq i8 %108, -1
  br i1 %.not.i.i.i43, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i45, label %109, !prof !83

109:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %.noexc.i.i44 unwind label %111

.noexc.i.i44:                                     ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  store i8 -1, ptr %107, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i45

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i45:    ; preds = %.noexc.i.i44, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %114 = load ptr, ptr %19, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i45
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !54
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i45
  %120 = load i64, ptr %115, align 8, !tbaa !55
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit48

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  %122 = load i8, ptr %65, align 8, !tbaa !73
  %.not.i.i49 = icmp eq i8 %122, -1
  br i1 %.not.i.i49, label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit, label %123, !prof !83

123:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %.noexc.i50 unwind label %124

.noexc.i50:                                       ; preds = %123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit48, %.noexc.i50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %137

127:                                              ; preds = %61
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %136

129:                                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISL_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

131:                                              ; preds = %76
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

133:                                              ; preds = %77
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit60

.loopexit60.loopexit:                             ; preds = %80
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #25
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %135, %.loopexit60.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #25
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit60, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit60 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn, %.loopexit.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #25
  call void @_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %136

136:                                              ; preds = %.loopexit, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.loopexit ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %141

137:                                              ; preds = %54, %_ZNSt6vectorIN9grpc_core12experimental4JsonESaIS2_EED2Ev.exit
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %142

141:                                              ; preds = %136, %59
  %.pn40 = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn.pn.pn, %136 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  resume { ptr, i32 } %.pn40

142:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactory4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 68, ptr @.str.11 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA30_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.174, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !51
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %7, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %14, ptr %12, align 1, !tbaa !55
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %21, ptr %5, align 8, !tbaa !85
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !73
  store i8 %27, ptr %22, align 8, !tbaa !73
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !88

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactory24ConvertXdsLbPolicyConfigB5cxx11EPKNS_19XdsLbPolicyRegistryERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsEi(ptr dead_on_unwind noalias writable sret(%"class.std::map.95") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i64 %4, ptr %5, ptr noundef %6, i32 %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %class.anon, align 1
  %13 = alloca %class.anon, align 1
  %14 = alloca [1 x %"struct.std::pair.161"], align 8
  %15 = alloca %"class.grpc_core::experimental::Json", align 8
  %16 = alloca %"class.std::map.95", align 8
  %17 = alloca [1 x %"struct.std::pair.161"], align 8
  %18 = alloca %"class.grpc_core::experimental::Json", align 8
  %19 = alloca %"struct.std::less", align 1
  %20 = alloca %"class.std::allocator.163", align 1
  %21 = alloca %"struct.std::less", align 1
  %22 = alloca %"class.std::allocator.163", align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__extensions__load_0balancing_0policies__pick_0first__v3__PickFirst_msg_init, i64 16), align 8, !tbaa !140
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %26, 7
  %28 = and i64 %27, 131064
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %24, align 8, !tbaa !145
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, %28
  br i1 %35, label %36, label %38, !prof !83

36:                                               ; preds = %8
  %37 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %24, i64 noundef %28)
  br label %upb_Arena_Malloc.exit.i.i.i

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  store ptr %39, ptr %24, align 8, !tbaa !145
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %38, %36
  %.0.i.i.i.i = phi ptr [ %37, %36 ], [ %31, %38 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %42, label %40, !prof !83

40:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %26, i1 false)
  %41 = tail call i32 @upb_Decode(ptr noundef %5, i64 noundef %4, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @envoy__extensions__load_0balancing_0policies__pick_0first__v3__PickFirst_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %24)
  %.not8.i = icmp eq i32 %41, 0
  br i1 %.not8.i, label %envoy_extensions_load_balancing_policies_pick_first_v3_PickFirst_parse.exit, label %42

42:                                               ; preds = %40, %upb_Arena_Malloc.exit.i.i.i
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 39, ptr nonnull @.str.46)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %43, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %46, align 8, !tbaa !15
  br label %112

envoy_extensions_load_balancing_policies_pick_first_v3_PickFirst_parse.exit: ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %48 = load i8, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 0, ptr %49, align 8, !tbaa !73, !alias.scope !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25, !noalias !197
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %_ZN9grpc_core12experimental4Json8FromBoolEb.exit unwind label %50

50:                                               ; preds = %envoy_extensions_load_balancing_policies_pick_first_v3_PickFirst_parse.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZN9grpc_core12experimental4Json8FromBoolEb.exit: ; preds = %envoy_extensions_load_balancing_policies_pick_first_v3_PickFirst_parse.exit
  %53 = and i8 %48, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25, !noalias !197
  store i8 %53, ptr %18, align 8, !tbaa !119, !alias.scope !197
  store i8 1, ptr %49, align 8, !tbaa !73, !alias.scope !197
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA19_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %54 unwind label %105

54:                                               ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr nonnull %17, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %55 unwind label %107

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 0, ptr %56, align 8, !tbaa !73, !alias.scope !200
  %57 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(48) %16) #25
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %58 unwind label %109

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %14, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %59 unwind label %.loopexit42.loopexit

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %61 = load i8, ptr %60, align 8, !tbaa !73
  %.not.i.i.i29 = icmp eq i8 %61, -1
  br i1 %.not.i.i.i29, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %62, !prof !83

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  store i8 -1, ptr %60, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %59
  %67 = load ptr, ptr %14, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %73 = load i64, ptr %68, align 8, !tbaa !55
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %75 = load i8, ptr %56, align 8, !tbaa !73
  %.not.i.i = icmp eq i8 %75, -1
  br i1 %.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %76, !prof !83

76:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  store i8 -1, ptr %56, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit, %.noexc.i
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %81)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %86 = load i8, ptr %85, align 8, !tbaa !73
  %.not.i.i.i30 = icmp eq i8 %86, -1
  br i1 %.not.i.i.i30, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i32, label %87, !prof !83

87:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %88)
          to label %.noexc.i.i31 unwind label %89

.noexc.i.i31:                                     ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  store i8 -1, ptr %85, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i32

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i32:    ; preds = %.noexc.i.i31, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %92 = load ptr, ptr %17, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i32
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !54
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i32
  %98 = load i64, ptr %93, align 8, !tbaa !55
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit35

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  %100 = load i8, ptr %49, align 8, !tbaa !73
  %.not.i.i36 = icmp eq i8 %100, -1
  br i1 %.not.i.i36, label %_ZN9grpc_core12experimental4JsonD2Ev.exit38, label %101, !prof !83

101:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %.noexc.i37 unwind label %102

.noexc.i37:                                       ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit38

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #27
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit38:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev.exit35, %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #25
  br label %112

105:                                              ; preds = %_ZN9grpc_core12experimental4Json8FromBoolEb.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

107:                                              ; preds = %54
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

109:                                              ; preds = %55
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit42

.loopexit42.loopexit:                             ; preds = %58
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #25
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42.loopexit, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %111, %.loopexit42.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #25
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #25
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit42, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit42 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn, %.loopexit.loopexit ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #25
  resume { ptr, i32 } %.pn.pn.pn

112:                                              ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit38, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactory4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 64, ptr @.str.12 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA19_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.174, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !51
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %7, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %14, ptr %12, align 1, !tbaa !55
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %21, ptr %5, align 8, !tbaa !85
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !73
  store i8 %27, ptr %22, align 8, !tbaa !73
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !88

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEC2IRA11_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.174, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !51
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %7, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %14, ptr %12, align 1, !tbaa !55
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 -1, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %21, ptr %5, align 8, !tbaa !85
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !73
  store i8 %27, ptr %22, align 8, !tbaa !73
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit
    i8 -1, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ], !prof !88

28:                                               ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc3.i.i unwind label %29

.noexc3.i.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %.noexc3.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !73
  br label %_ZN9grpc_core12experimental4JsonC2EOS1_.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9grpc_core12experimental4JsonC2EOS1_.exit:     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core12experimental4JsonEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.204, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.016 = phi ptr [ %13, %9 ], [ %2, %3 ]
  %.01215 = phi ptr [ %12, %9 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  store i8 -1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %.016, ptr %4, align 8, !tbaa !125
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1ERKSQ_EUlOT_T0_E_JRKSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSV_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %.01215)
          to label %9 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.016) #25
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #25
  %.not.i2.i = icmp eq ptr %2, %.016
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !73
  store i8 %11, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

.lr.ph.i:                                         ; preds = %.body, %.lr.ph.i
  %.0.i3.i = phi ptr [ %14, %.lr.ph.i ], [ %2, %.body ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0.i3.i) #25
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %.not.i.i = icmp eq ptr %14, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !117

_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit: ; preds = %.lr.ph.i, %.body
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_lb_policy_registry.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_129RingHashLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE", !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE", !10, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeE", !22, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEEE", !10, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_131RoundRobinLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_149ClientSideWeightedRoundRobinLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_132WrrLocalityLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_130PickFirstLbPolicyConfigFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !25, i64 8}
!50 = !{!49, !25, i64 8}
!51 = !{!52, !25, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !11, i64 8, !7, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!54 = !{!52, !11, i64 8}
!55 = !{!7, !7, i64 0}
!56 = !{i64 4529657}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTS9upb_Array", !11, i64 0, !11, i64 8, !11, i64 16}
!59 = !{!58, !11, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !62, i64 0}
!62 = !{!"p1 _ZTSN9grpc_core16ValidationErrorsE", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS50envoy_config_cluster_v3_LoadBalancingPolicy_Policy", !10, i64 0}
!65 = !{!66, !67, i64 104}
!66 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core12XdsExtensionEE", !7, i64 0, !67, i64 104}
!67 = !{!"bool", !7, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEE", !7, i64 0, !7, i64 56}
!72 = distinct !{!72, !38}
!73 = !{!74, !7, i64 48}
!74 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !7, i64 0, !7, i64 48}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!77 = distinct !{!77, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !10, i64 0}
!81 = !{!79, !80, i64 16}
!82 = !{!79, !80, i64 8}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!53, !25, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1EOSO_EUlOT_T0_E_", !87, i64 0}
!87 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!88 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!91 = distinct !{!91, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !10, i64 0}
!95 = !{!93, !94, i64 8}
!96 = distinct !{!96, !38}
!97 = !{!93, !94, i64 16}
!98 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!99 = distinct !{!99, !38}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!102 = distinct !{!102, !38}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !7, i64 0}
!105 = !{!"branch_weights", i32 1, i32 1048575}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"any p2 pointer", !10, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!107, !108, i64 16}
!111 = !{!10, !10, i64 0}
!112 = !{!5, !9, i64 24}
!113 = !{!5, !9, i64 16}
!114 = distinct !{!114, !38}
!115 = !{!5, !9, i64 8}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = !{!"branch_weights", i32 2000, i32 7, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!119 = !{!67, !67, i64 0}
!120 = !{!121, !67, i64 0}
!121 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !67, i64 0}
!122 = !{!123, !101, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !101, i64 0}
!124 = distinct !{!124, !38}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEC1ERKSO_EUlOT_T0_E_", !127, i64 0}
!127 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = !{!80, !80, i64 0}
!131 = !{!5, !6, i64 0}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = !{!135, !139, i64 24}
!135 = !{!"_ZTSN9grpc_core15XdsResourceType13DecodeContextE", !136, i64 0, !137, i64 8, !138, i64 16, !139, i64 24}
!136 = !{!"p1 _ZTSN9grpc_core9XdsClientE", !10, i64 0}
!137 = !{!"p1 _ZTSN9grpc_core12XdsBootstrap9XdsServerE", !10, i64 0}
!138 = !{!"p1 _ZTS11upb_DefPool", !10, i64 0}
!139 = !{!"p1 _ZTS9upb_Arena", !10, i64 0}
!140 = !{!141, !104, i64 16}
!141 = !{!"_ZTS13upb_MiniTable", !10, i64 0, !142, i64 8, !104, i64 16, !104, i64 18, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23}
!142 = !{!"p1 _ZTS18upb_MiniTableField", !10, i64 0}
!143 = !{!144, !25, i64 8}
!144 = !{!"_ZTS9upb_Arena", !25, i64 0, !25, i64 8}
!145 = !{!144, !25, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!148 = distinct !{!148, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!151 = distinct !{!151, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE"}
!152 = distinct !{!152, !38}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!155 = distinct !{!155, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9grpc_core12experimental4Json8FromBoolEb: argument 0"}
!158 = distinct !{!158, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_EUlOT_T0_E_", !161, i64 0}
!161 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !10, i64 0}
!162 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!165 = distinct !{!165, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!166 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!169 = distinct !{!169, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!172 = distinct !{!172, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!175 = distinct !{!175, !"_ZN9grpc_core12experimental4Json10FromStringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!178 = distinct !{!178, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!179 = distinct !{!179, !38}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!184 = distinct !{!184, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!187 = distinct !{!187, !"_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE"}
!188 = !{!189, !190, i64 8}
!189 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !101, i64 0, !190, i64 8}
!190 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !10, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE: argument 0"}
!193 = distinct !{!193, !"_ZN9grpc_core12experimental4Json9FromArrayEOSt6vectorIS1_SaIS1_EE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!196 = distinct !{!196, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9grpc_core12experimental4Json8FromBoolEb: argument 0"}
!199 = distinct !{!199, !"_ZN9grpc_core12experimental4Json8FromBoolEb"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!202 = distinct !{!202, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!203 = distinct !{!203, !38}
