; ModuleID = 'bench/grpc/original/service_config_impl.ll'
source_filename = "bench/grpc/original/service_config_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.130" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.131" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.132" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.133" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.134" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.135" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.136" = type { [8 x i8] }
%"struct.std::atomic.156" = type { %"struct.std::__atomic_base.157" }
%"struct.std::__atomic_base.157" = type { ptr }
%"class.grpc_core::NoDestruct.185" = type { [24 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%class.anon.162 = type { i8 }
%"class.absl::lts_20240722::StatusOr.1" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.2" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.2" = type { %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %"class.absl::lts_20240722::Status" }
%union.anon.4 = type { %"class.grpc_core::experimental::Json" }
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
%"class.grpc_core::ValidationErrors" = type { %"class.std::map", %"class.std::vector", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::ParsedConfig>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Storage" = type { %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::allocator<std::map<std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"struct.grpc_core::(anonymous namespace)::MethodConfig" = type { %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::MethodConfig::Name, std::allocator<grpc_core::(anonymous namespace)::MethodConfig::Name>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::map.108" = type { %"class.std::_Rb_tree.109" }
%"class.std::_Rb_tree.109" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.grpc_core::(anonymous namespace)::MethodConfig::Name" = type { %"class.std::optional.118", %"class.std::optional.118" }
%"class.std::optional.118" = type { %"struct.std::_Optional_base.119" }
%"struct.std::_Optional_base.119" = type { %"struct.std::_Optional_payload.121" }
%"struct.std::_Optional_payload.121" = type { %"struct.std::_Optional_payload.base.125", [7 x i8] }
%"struct.std::_Optional_payload.base.125" = type { %"struct.std::_Optional_payload_base.base.124" }
%"struct.std::_Optional_payload_base.base.124" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN9grpc_core19LoadJsonObjectFieldISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEESaISH_EEEESt8optionalIT_ERKSH_RKNS_8JsonArgsESt17basic_string_viewIcS6_EPNS_16ValidationErrorsEb = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZNSt14_Optional_baseISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZNK9grpc_core17ServiceConfigImpl11json_stringEv = comdat any

$_ZN9grpc_core17ServiceConfigImpl21GetGlobalParsedConfigEm = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_ = comdat any

$_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm = comdat any

$_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_ = comdat any

$_ZTIN9grpc_core13ServiceConfigE = comdat any

$_ZTSN9grpc_core13ServiceConfigE = comdat any

$_ZTIN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [33 x i8] c"errors validating service config\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"is not an object\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"methodConfig\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c".methodConfig[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".name[\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"duplicate default method config\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"multiple method configs for path \00", align 1
@_ZTVN9grpc_core17ServiceConfigImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core17ServiceConfigImplE, ptr @_ZN9grpc_core17ServiceConfigImplD1Ev, ptr @_ZN9grpc_core17ServiceConfigImplD0Ev, ptr @_ZNK9grpc_core17ServiceConfigImpl11json_stringEv, ptr @_ZN9grpc_core17ServiceConfigImpl21GetGlobalParsedConfigEm, ptr @_ZNK9grpc_core17ServiceConfigImpl27GetMethodParsedConfigVectorERK10grpc_slice] }, align 8
@_ZTIN9grpc_core17ServiceConfigImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17ServiceConfigImplE, ptr @_ZTIN9grpc_core13ServiceConfigE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core17ServiceConfigImplE = constant [32 x i8] c"N9grpc_core17ServiceConfigImplE\00", align 1
@_ZTIN9grpc_core13ServiceConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ServiceConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core13ServiceConfigE = linkonce_odr constant [28 x i8] c"N9grpc_core13ServiceConfigE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [88 x i8] c"N9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.130" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.131" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEEE6value_E = internal global %"class.grpc_core::NoDestruct.132" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS6_EEEEE6value_E = internal global %"class.grpc_core::NoDestruct.133" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.134" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.135" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.136" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.156", align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.185" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr constant [105 x i8] c"N9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE = internal constant [77 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE = internal constant [96 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"method name populated without service name\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEE13ElementLoaderEv] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE = internal constant [95 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE\00", align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, ptr @_ZNK9grpc_core11json_detail25LoadUnprocessedJsonObject8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, ptr @_ZTIN9grpc_core11json_detail25LoadUnprocessedJsonObjectE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE = linkonce_odr constant [155 x i8] c"N9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail25LoadUnprocessedJsonObjectE = external constant ptr
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE = linkonce_odr constant [173 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE = internal constant [72 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE = internal constant [91 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE\00", align 1
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_service_config_impl.cc, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core17ServiceConfigImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core17ServiceConfigImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.162, align 1
  %6 = alloca %"class.absl::lts_20240722::StatusOr.1", align 8
  %7 = alloca %"class.grpc_core::ValidationErrors", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #24
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8 %6, i64 %2, ptr %3)
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  store i64 %10, ptr %0, align 8, !tbaa !3
  %13 = and i64 %10, 1
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %12
  %14 = inttoptr i64 %10 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !3
  %16 = icmp eq i64 %.pr.i.i, 1
  br i1 %16, label %17, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit, !prof !8

17:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %.body

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i64 20, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsERKNS_12experimental4JsonESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %2, ptr %3, ptr noundef nonnull %7)
          to label %28 unwind label %43

28:                                               ; preds = %20
  %29 = load i64, ptr %25, align 8, !tbaa !30
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 3, i64 32, ptr nonnull @.str)
          to label %32 unwind label %45

32:                                               ; preds = %31
  %33 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %33, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %9, align 8, !tbaa !3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread, !prof !31

35:                                               ; preds = %32
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %.body17

.body17:                                          ; preds = %35
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %47

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %35
  %.pre = load i64, ptr %9, align 8, !tbaa !3
  %37 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread

38:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %39 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit22

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.body17, %45
  %.pn = phi { ptr, i32 } [ %36, %.body17 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i21 = icmp eq ptr %48, null
  br i1 %.not.i21, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit22, label %83

.thread:                                          ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %50, ptr %49, align 8, !tbaa !32
  store i64 1, ptr %0, align 8, !tbaa !3
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread: ; preds = %32, %38, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %.pr = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %53 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, !prof !31

55:                                               ; preds = %51
  %56 = load ptr, ptr %.pr, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit: ; preds = %.thread, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.thread, %51, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %60, %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !43
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !44
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %71, %62
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i19 = load ptr, ptr %59, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit
  %72 = phi ptr [ %.pr.i.i19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %60, %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit ]
  %.not.i.i.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %73

73:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %73, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %79 = load ptr, ptr %22, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %79)
          to label %_ZN9grpc_core16ValidationErrorsD2Ev.exit unwind label %80

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN9grpc_core16ValidationErrorsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %85 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit22, !prof !31

87:                                               ; preds = %83
  %88 = load ptr, ptr %48, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit22

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit22: ; preds = %87, %83, %47, %43
  %.pn12.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %47 ], [ %.pn, %83 ], [ %.pn, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  br label %.body

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %12, %17, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %_ZN9grpc_core16ValidationErrorsD2Ev.exit
  %91 = load i64, ptr %6, align 8, !tbaa !3
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %100

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !48
  %.not.i.i23 = icmp eq i8 %94, -1
  br i1 %.not.i.i23, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %95, !prof !31

95:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %.noexc.i.i unwind label %97

.noexc.i.i:                                       ; preds = %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %101 = and i64 %91, 1
  %.not.i.i1.i = icmp eq i64 %101, 0
  br i1 %.not.i.i1.i, label %102, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

102:                                              ; preds = %100
  %103 = inttoptr i64 %91 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %100, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  ret void

.body:                                            ; preds = %18, %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit22
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit22 ], [ %19, %18 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsERKNS_12experimental4JsonESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 %3, ptr readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.anon.162, align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.32", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.grpc_core::JsonArgs", align 8
  %19 = alloca %"class.grpc_core::experimental::Json", align 8
  %20 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca %"class.std::vector.32", align 8
  %26 = alloca %"struct.grpc_core::(anonymous namespace)::MethodConfig", align 8
  %27 = alloca %"class.grpc_core::JsonArgs", align 8
  %28 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %struct.grpc_slice, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %38 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !48
  switch i8 %40, label %44 [
    i8 -1, label %41
    i8 0, label %45
    i8 1, label %45
    i8 2, label %45
    i8 3, label %45
    i8 4, label %_ZNK9grpc_core12experimental4Json4typeEv.exit
    i8 5, label %45
  ]

41:                                               ; preds = %6
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.17, ptr %43, align 8, !tbaa !50
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable

44:                                               ; preds = %6
  unreachable

45:                                               ; preds = %6, %6, %6, %6, %6
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 16, ptr nonnull @.str.1)
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %652

_ZNK9grpc_core12experimental4Json4typeEv.exit:    ; preds = %6
  %46 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28, !noalias !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %47, i8 0, i64 144, i1 false), !noalias !53
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %48, align 8, !tbaa !56, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core17ServiceConfigImplE, i64 16), ptr %46, align 8, !tbaa !35, !noalias !53
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !58, !noalias !53
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %50, align 8, !tbaa !43, !noalias !53
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !noalias !53
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store ptr %53, ptr %52, align 8, !tbaa !59, !noalias !53
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 1, ptr %54, align 8, !tbaa !67, !noalias !53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !noalias !53
  store float 1.000000e+00, ptr %56, align 8, !tbaa !68, !noalias !53
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %15, align 8, !tbaa !58
  %59 = icmp eq ptr %4, null
  %60 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i, label %61, label %62

61:                                               ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %61
  unreachable

62:                                               ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 %3, ptr %14, align 8, !tbaa !69
  %63 = icmp ugt i64 %3, 15
  br i1 %63, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %62
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc83 unwind label %233

.noexc83:                                         ; preds = %.noexc.i.i.i
  store ptr %64, ptr %15, align 8, !tbaa !39
  %65 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %65, ptr %58, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc83, %62
  %66 = phi ptr [ %64, %.noexc83 ], [ %58, %62 ]
  switch i64 %3, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load i8, ptr %4, align 1, !tbaa !44
  store i8 %68, ptr %66, align 1, !tbaa !44
  br label %70

69:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %4, i64 %3, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %._crit_edge.i.i.i.i
  %71 = load i64, ptr %14, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !43
  %73 = load ptr, ptr %15, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %75 = load ptr, ptr %49, align 8, !tbaa !39
  %76 = icmp eq ptr %75, %47
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %70
  %77 = load i64, ptr %50, align 8, !tbaa !43
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !39
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %70
  %81 = load ptr, ptr %15, align 8, !tbaa !39
  %82 = icmp eq ptr %81, %58
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %84 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %85 = load i64, ptr %72, align 8, !tbaa !43
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  switch i64 %85, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %83
  %88 = load i8, ptr %84, align 1, !tbaa !44
  store i8 %88, ptr %75, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %83
  %90 = load i64, ptr %72, align 8, !tbaa !43
  store i64 %90, ptr %50, align 8, !tbaa !43
  %91 = load ptr, ptr %49, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %79, ptr %49, align 8, !tbaa !39
  %93 = load i64, ptr %72, align 8, !tbaa !43
  store i64 %93, ptr %50, align 8, !tbaa !43
  %94 = load i64, ptr %58, align 8, !tbaa !44
  store i64 %94, ptr %47, align 8, !tbaa !44
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %95 = load i64, ptr %47, align 8, !tbaa !44
  store ptr %81, ptr %49, align 8, !tbaa !39
  %96 = load i64, ptr %72, align 8, !tbaa !43
  store i64 %96, ptr %50, align 8, !tbaa !43
  %97 = load i64, ptr %58, align 8, !tbaa !44
  store i64 %97, ptr %47, align 8, !tbaa !44
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %15, align 8, !tbaa !39
  store i64 %95, ptr %58, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %58, ptr %15, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %98, %99
  %100 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %75, %98 ], [ %58, %99 ]
  store i64 0, ptr %72, align 8, !tbaa !43
  store i8 0, ptr %100, align 1, !tbaa !44
  %101 = load ptr, ptr %15, align 8, !tbaa !39
  %102 = icmp eq ptr %101, %58
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load i64, ptr %72, align 8, !tbaa !43
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %58, align 8, !tbaa !44
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %107 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i84 = inttoptr i64 %107 to ptr
  %.not.i85 = icmp eq i64 %107, 0
  br i1 %.not.i85, label %108, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %235

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %108
  %.0.i = phi ptr [ %.0.i.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 552
  invoke void @_ZNK9grpc_core19ServiceConfigParser21ParseGlobalParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.32") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %5)
          to label %111 unwind label %235

111:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %112 = load ptr, ptr %51, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %117, ptr %51, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  store ptr %119, ptr %113, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  store ptr %121, ptr %115, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i = icmp eq ptr %112, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %111, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %112, %111 ]
  %122 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %126, %114
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i, %111
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %128 = ptrtoint ptr %116 to i64
  %129 = ptrtoint ptr %112 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %130) #26
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i, %127
  %131 = load ptr, ptr %16, align 8, !tbaa !70
  %132 = load ptr, ptr %118, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %131, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %133 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i87 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %137, %132
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit
  %138 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %131, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EEaSEOS8_.exit ]
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %140 = load ptr, ptr %120, align 8, !tbaa !74
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #26
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %144 = load i8, ptr %39, align 8, !tbaa !48
  switch i8 %144, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !78

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.19.sink = phi ptr [ @.str.18, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.19, %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %145 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %145, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.str.19.sink, ptr %146, align 8, !tbaa !50
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %237

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core8JsonArgsE, i64 16), ptr %18, align 8, !tbaa !35
  invoke void @_ZN9grpc_core19LoadJsonObjectFieldISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEESaISH_EEEESt8optionalIT_ERKSH_RKNS_8JsonArgsESt17basic_string_viewIcS6_EPNS_16ValidationErrorsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 12, ptr nonnull @.str.2, ptr noundef %5, i1 noundef zeroext false)
          to label %147 unwind label %239

147:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %149 = load i8, ptr %148, align 8, !tbaa !79, !range !82, !noundef !83
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %.loopexit206

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !84
  %155 = load ptr, ptr %17, align 8, !tbaa !87
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 48
  %160 = icmp ugt i64 %159, 384307168202282325
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc93 unwind label %241

.noexc93:                                         ; preds = %161
  unreachable

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = load ptr, ptr %152, align 8, !tbaa !91
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = icmp ult i64 %169, %159
  br i1 %170, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit.i: ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %167
  %175 = mul nuw nsw i64 %159, 24
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #28
          to label %.noexc94 unwind label %241

.noexc94:                                         ; preds = %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %165, %172
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %.noexc94, %.lr.ph.i.i.i.i90
  %.012.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i90 ], [ %176, %.noexc94 ]
  %.0911.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i90 ], [ %165, %.noexc94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %177 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !70, !alias.scope !96, !noalias !93
  store ptr %177, ptr %.012.i.i.i.i, align 8, !tbaa !70, !alias.scope !93, !noalias !96
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !73, !alias.scope !96, !noalias !93
  store ptr %180, ptr %178, align 8, !tbaa !73, !alias.scope !93, !noalias !96
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !74, !alias.scope !96, !noalias !93
  store ptr %183, ptr %181, align 8, !tbaa !74, !alias.scope !93, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i91 = icmp eq ptr %184, %172
  br i1 %.not.i.i.i.i91, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i90, !llvm.loop !98

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i90
  %.pre.i92 = load ptr, ptr %152, align 8, !tbaa !91
  br label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.loopexit.i, %.noexc94
  %186 = phi ptr [ %.pre.i92, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.loopexit.i ], [ %165, %.noexc94 ]
  %.not.i8.i = icmp eq ptr %186, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i, label %187

187:                                              ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  %188 = load ptr, ptr %163, align 8, !tbaa !88
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %191) #26
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i: ; preds = %187, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  store ptr %176, ptr %152, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store ptr %192, ptr %171, align 8, !tbaa !92
  %193 = getelementptr inbounds nuw %"class.std::vector.32", ptr %176, i64 %159
  store ptr %193, ptr %163, align 8, !tbaa !88
  %.pre = load ptr, ptr %153, align 8, !tbaa !84
  %.pre298 = load ptr, ptr %17, align 8, !tbaa !87
  br label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit: ; preds = %162, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i
  %194 = phi ptr [ %155, %162 ], [ %.pre298, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i ]
  %195 = phi ptr [ %154, %162 ], [ %.pre, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit.i ]
  %.not = icmp eq ptr %195, %194
  br i1 %.not, label %.loopexit206, label %.lr.ph292

.lr.ph292:                                        ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %199 = ptrtoint ptr %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %210 = ptrtoint ptr %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %243

233:                                              ; preds = %.noexc.i.i.i, %61
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %645

235:                                              ; preds = %108, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %645

237:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %644

239:                                              ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %644

241:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE11_M_allocateEm.exit.i, %161
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %643

243:                                              ; preds = %.lr.ph292, %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %244 = phi ptr [ %194, %.lr.ph292 ], [ %335, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  %.053291 = phi i64 [ 0, %.lr.ph292 ], [ %333, %_ZN9grpc_core12experimental4JsonD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #24
  %245 = getelementptr inbounds nuw %"class.std::map.108", ptr %244, i64 %.053291
  store i8 0, ptr %196, align 8, !tbaa !48, !alias.scope !99
  %246 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(48) %245) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #24
  store i64 14, ptr %22, align 8
  store ptr @.str.3, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #24
  %247 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %.053291, ptr noundef nonnull %198)
          to label %248 unwind label %341

248:                                              ; preds = %243
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %249, %199
  store i64 %250, ptr %23, align 8, !tbaa !102
  store ptr %198, ptr %200, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #24
  store i64 1, ptr %24, align 8
  store ptr @.str.4, ptr %201, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %251 unwind label %343

251:                                              ; preds = %248
  %252 = load ptr, ptr %21, align 8, !tbaa !39
  %253 = load i64, ptr %202, align 8, !tbaa !43
  store ptr %5, ptr %20, align 8, !tbaa !105
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %253, ptr %252)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %345

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %251
  %254 = load ptr, ptr %21, align 8, !tbaa !39
  %255 = icmp eq ptr %254, %203
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit
  %256 = load i64, ptr %202, align 8, !tbaa !43
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit
  %258 = load i64, ptr %203, align 8, !tbaa !44
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  %260 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i100 = inttoptr i64 %260 to ptr
  %.not.i101 = icmp eq i64 %260, 0
  br i1 %.not.i101, label %261, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit104

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %262 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit104 unwind label %354

_ZN9grpc_core17CoreConfiguration3GetEv.exit104:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %261
  %.0.i102 = phi ptr [ %.0.i.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %262, %261 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 552
  invoke void @_ZNK9grpc_core19ServiceConfigParser24ParsePerMethodParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.32") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %5)
          to label %264 unwind label %354

264:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit104
  %265 = load ptr, ptr %204, align 8, !tbaa !92
  %266 = load ptr, ptr %163, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %265, %266
  br i1 %.not.i.i, label %274, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %25, align 8, !tbaa !70
  store ptr %268, ptr %265, align 8, !tbaa !70
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %205, align 8, !tbaa !73
  store ptr %270, ptr %269, align 8, !tbaa !73
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %272 = load ptr, ptr %206, align 8, !tbaa !74
  store ptr %272, ptr %271, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %273, ptr %204, align 8, !tbaa !92
  br label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit

274:                                              ; preds = %264
  invoke void @_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %265, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit_crit_edge unwind label %356

._ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit_crit_edge: ; preds = %274
  %.pre299 = load ptr, ptr %204, align 8, !tbaa !108
  br label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit: ; preds = %._ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit_crit_edge, %267
  %275 = phi ptr [ %.pre299, %._ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit_crit_edge ], [ %273, %267 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core8JsonArgsE, i64 16), ptr %27, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !109
  %277 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEEE6value_E, align 8, !tbaa !35, !noalias !109
  %278 = load ptr, ptr %277, align 8, !noalias !109
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 %26, ptr noundef nonnull %5)
          to label %_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %.body

.body:                                            ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %620

_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE9push_backEOS8_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  %.val287 = load ptr, ptr %26, align 8, !tbaa !112
  %.val81288 = load ptr, ptr %207, align 8, !tbaa !115
  %.not293 = icmp eq ptr %.val81288, %.val287
  br i1 %.not293, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166
  %.not4.i.i.i.i.i = icmp eq ptr %.val, %.val81
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %305, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i ], [ %.val, %._crit_edge ]
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %281 = load i8, ptr %280, align 8, !tbaa !116, !range !82, !noundef !83
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

283:                                              ; preds = %.lr.ph.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  store i8 0, ptr %280, align 8, !tbaa !116
  %285 = load ptr, ptr %284, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %289 = load i64, ptr %288, align 8, !tbaa !43
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %283
  %291 = load i64, ptr %286, align 8, !tbaa !44
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %294 = load i8, ptr %293, align 8, !tbaa !116, !range !82, !noundef !83
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i

296:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i
  store i8 0, ptr %293, align 8, !tbaa !116
  %297 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i: ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !43
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i: ; preds = %296
  %303 = load i64, ptr %298, align 8, !tbaa !44
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #26
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i106 = icmp eq ptr %305, %.val81
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %26, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %.val, %._crit_edge ], [ %.val287, %_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit ]
  %.not.i.i.i.i107 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i107, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit, label %306

306:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i.i
  %.val1.i.i = load ptr, ptr %232, align 8, !tbaa !119
  %307 = ptrtoint ptr %.val1.i.i to i64
  %308 = ptrtoint ptr %.val.i.i to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %309) #26
  br label %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i.i, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  %310 = load ptr, ptr %25, align 8, !tbaa !70
  %311 = load ptr, ptr %205, align 8, !tbaa !73
  %.not4.i.i.i.i108 = icmp eq ptr %310, %311
  br i1 %.not4.i.i.i.i108, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i113
  %.05.i.i.i.i110 = phi ptr [ %316, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i113 ], [ %310, %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit ]
  %312 = load ptr, ptr %.05.i.i.i.i110, align 8, !tbaa !75
  %.not.i.i.i.i.i.i111 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i111, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i113, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i112

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i109
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %312) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i113

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i113: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i112, %.lr.ph.i.i.i.i109
  store ptr null, ptr %.05.i.i.i.i110, align 8, !tbaa !75
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 8
  %.not.i.i.i.i114 = icmp eq ptr %316, %311
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i109, !llvm.loop !77

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i115: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i113
  %.pr.i116 = load ptr, ptr %25, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i117

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i115, %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit
  %317 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i115 ], [ %310, %_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev.exit ]
  %.not.i.i.i118 = icmp eq ptr %317, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit119, label %318

318:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i117
  %319 = load ptr, ptr %206, align 8, !tbaa !74
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %322) #26
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit119

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit119: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i117, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  %323 = load ptr, ptr %20, align 8, !tbaa !105
  %.not.i120 = icmp eq ptr %323, null
  br i1 %.not.i120, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %324

324:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit119
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %323)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #25
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit119, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  %328 = load i8, ptr %196, align 8, !tbaa !48
  %.not.i121 = icmp eq i8 %328, -1
  br i1 %.not.i121, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %329, !prof !31

329:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc.i unwind label %330

.noexc.i:                                         ; preds = %329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #25
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  %333 = add nuw i64 %.053291, 1
  %334 = load ptr, ptr %153, align 8, !tbaa !84
  %335 = load ptr, ptr %17, align 8, !tbaa !87
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 48
  %340 = icmp ult i64 %333, %339
  br i1 %340, label %243, label %.loopexit206, !llvm.loop !120

341:                                              ; preds = %243
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %353

343:                                              ; preds = %248
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

345:                                              ; preds = %251
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %21, align 8, !tbaa !39
  %348 = icmp eq ptr %347, %203
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %345
  %349 = load i64, ptr %202, align 8, !tbaa !43
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %345
  %351 = load i64, ptr %203, align 8, !tbaa !44
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %343
  %.pn = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #24
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %341
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %623

354:                                              ; preds = %261, %_ZN9grpc_core17CoreConfiguration3GetEv.exit104
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %622

356:                                              ; preds = %274
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %621

.lr.ph:                                           ; preds = %_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166
  %.054289 = phi i64 [ %606, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166 ], [ 0, %_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #24
  store i64 6, ptr %30, align 8
  store ptr @.str.5, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #24
  %358 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %.054289, ptr noundef nonnull %209)
          to label %359 unwind label %421

359:                                              ; preds = %.lr.ph
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %360, %210
  store i64 %361, ptr %31, align 8, !tbaa !102
  store ptr %209, ptr %211, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #24
  store i64 1, ptr %32, align 8
  store ptr @.str.4, ptr %212, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %362 unwind label %423

362:                                              ; preds = %359
  %363 = load ptr, ptr %29, align 8, !tbaa !39
  %364 = load i64, ptr %213, align 8, !tbaa !43
  store ptr %5, ptr %28, align 8, !tbaa !105
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %364, ptr %363)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit130 unwind label %425

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit130: ; preds = %362
  %365 = load ptr, ptr %29, align 8, !tbaa !39
  %366 = icmp eq ptr %365, %214
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit130
  %367 = load i64, ptr %213, align 8, !tbaa !43
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit130
  %369 = load i64, ptr %214, align 8, !tbaa !44
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  %.val82 = load ptr, ptr %26, align 8, !tbaa !112
  %371 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %.val82, i64 %.054289
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load i8, ptr %372, align 8, !tbaa !116, !range !82, !noalias !121, !noundef !83
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit.thread

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !43, !noalias !121
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit.thread, label %379

_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %375
  store ptr %221, ptr %33, align 8, !tbaa !58, !alias.scope !121
  store i64 0, ptr %222, align 8, !tbaa !43, !alias.scope !121
  store i8 0, ptr %221, align 8, !tbaa !44, !alias.scope !121
  br label %418

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24, !noalias !121
  store i64 1, ptr %8, align 8, !noalias !121
  store ptr @.str.21, ptr %215, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24, !noalias !121
  %380 = load ptr, ptr %371, align 8, !tbaa !39, !noalias !121
  store i64 %377, ptr %9, align 8, !noalias !121
  store ptr %380, ptr %216, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24, !noalias !121
  store i64 1, ptr %10, align 8, !noalias !121
  store ptr @.str.21, ptr %217, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24, !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24, !noalias !121
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %382 = load i8, ptr %381, align 8, !tbaa !116, !range !82, !noalias !121, !noundef !83
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %._crit_edge.i.i19.i

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store ptr %218, ptr %12, align 8, !tbaa !58, !noalias !121
  %386 = load ptr, ptr %385, align 8, !tbaa !39, !noalias !121
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %388 = load i64, ptr %387, align 8, !tbaa !43, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !121
  store i64 %388, ptr %7, align 8, !tbaa !69, !noalias !121
  %389 = icmp ugt i64 %388, 15
  br i1 %389, label %.noexc.i18.i, label %._crit_edge.i.i17.i

.noexc.i18.i:                                     ; preds = %384
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc135 unwind label %434

.noexc135:                                        ; preds = %.noexc.i18.i
  store ptr %390, ptr %12, align 8, !tbaa !39, !noalias !121
  %391 = load i64, ptr %7, align 8, !tbaa !69, !noalias !121
  store i64 %391, ptr %218, align 8, !tbaa !44, !noalias !121
  br label %._crit_edge.i.i17.i

._crit_edge.i.i17.i:                              ; preds = %.noexc135, %384
  %392 = phi ptr [ %390, %.noexc135 ], [ %218, %384 ]
  switch i64 %388, label %395 [
    i64 1, label %393
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

393:                                              ; preds = %._crit_edge.i.i17.i
  %394 = load i8, ptr %386, align 1, !tbaa !44, !noalias !121
  store i8 %394, ptr %392, align 1, !tbaa !44, !noalias !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

395:                                              ; preds = %._crit_edge.i.i17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 1 %386, i64 %388, i1 false), !noalias !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %395, %393, %._crit_edge.i.i17.i
  %396 = load i64, ptr %7, align 8, !tbaa !69, !noalias !121
  store i64 %396, ptr %219, align 8, !tbaa !43, !noalias !121
  %397 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !121
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  store i8 0, ptr %398, align 1, !tbaa !44, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !121
  %.pre.i134 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !121
  %.pre31.i = load i64, ptr %219, align 8, !tbaa !43, !noalias !121
  br label %399

._crit_edge.i.i19.i:                              ; preds = %379
  store ptr %218, ptr %12, align 8, !tbaa !58, !noalias !121
  store i64 0, ptr %219, align 8, !tbaa !43, !noalias !121
  store i8 0, ptr %218, align 8, !tbaa !44, !noalias !121
  br label %399

399:                                              ; preds = %._crit_edge.i.i19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %400 = phi i64 [ 0, %._crit_edge.i.i19.i ], [ %.pre31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %401 = phi ptr [ %218, %._crit_edge.i.i19.i ], [ %.pre.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  store i64 %400, ptr %11, align 8, !noalias !121
  store ptr %401, ptr %220, align 8, !noalias !121
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %402 unwind label %409

402:                                              ; preds = %399
  %403 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !121
  %404 = icmp eq ptr %403, %218
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %402
  %405 = load i64, ptr %219, align 8, !tbaa !43, !noalias !121
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %402
  %407 = load i64, ptr %218, align 8, !tbaa !44, !noalias !121
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #26
  br label %_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !121
  %412 = icmp eq ptr %411, %218
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %409
  %413 = load i64, ptr %219, align 8, !tbaa !43, !noalias !121
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %.critedge16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %409
  %415 = load i64, ptr %218, align 8, !tbaa !44, !noalias !121
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #26
  br label %.critedge16.i

.critedge16.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24, !noalias !121
  br label %.body136

_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24, !noalias !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24, !noalias !121
  %.pre300 = load i64, ptr %222, align 8, !tbaa !43
  %417 = icmp eq i64 %.pre300, 0
  br i1 %417, label %418, label %439

418:                                              ; preds = %_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit.thread, %_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit
  %419 = load ptr, ptr %231, align 8, !tbaa !124
  %.not69 = icmp eq ptr %419, null
  br i1 %.not69, label %438, label %420

420:                                              ; preds = %418
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 31, ptr nonnull @.str.6)
          to label %438 unwind label %436

421:                                              ; preds = %.lr.ph
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %433

423:                                              ; preds = %359
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

425:                                              ; preds = %362
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %29, align 8, !tbaa !39
  %428 = icmp eq ptr %427, %214
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %425
  %429 = load i64, ptr %213, align 8, !tbaa !43
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %425
  %431 = load i64, ptr %214, align 8, !tbaa !44
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %423
  %.pn58 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #24
  br label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %421
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %619

434:                                              ; preds = %.noexc.i18.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

436:                                              ; preds = %420
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %612

438:                                              ; preds = %420, %418
  store ptr %276, ptr %231, align 8, !tbaa !124
  br label %594

439:                                              ; preds = %_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  store ptr %223, ptr %35, align 8, !tbaa !58
  %440 = load ptr, ptr %33, align 8, !tbaa !39
  %441 = icmp eq ptr %440, %221
  br i1 %441, label %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141

442:                                              ; preds = %439
  %443 = icmp ult i64 %.pre300, 16
  call void @llvm.assume(i1 %443)
  %444 = add nuw nsw i64 %.pre300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %444, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141: ; preds = %439
  store ptr %440, ptr %35, align 8, !tbaa !39
  %445 = load i64, ptr %221, align 8, !tbaa !44
  store i64 %445, ptr %223, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i141
  store i64 %.pre300, ptr %224, align 8, !tbaa !43
  store ptr %221, ptr %33, align 8, !tbaa !39
  store i64 0, ptr %222, align 8, !tbaa !43
  store i8 0, ptr %221, align 8, !tbaa !44
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %34, ptr noundef nonnull %35)
          to label %446 unwind label %575

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %447 = load ptr, ptr %35, align 8, !tbaa !39
  %448 = icmp eq ptr %447, %223
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %446
  %449 = load i64, ptr %224, align 8, !tbaa !43
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %446
  %451 = load i64, ptr %223, align 8, !tbaa !44
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %453 = load ptr, ptr %34, align 8, !tbaa !145
  %.not.i.i.i.i.i174 = icmp eq ptr %453, null
  %454 = load ptr, ptr %225, align 8
  %455 = select i1 %.not.i.i.i.i.i174, ptr %226, ptr %454
  %456 = load i64, ptr %227, align 8
  %457 = and i64 %456, 255
  %458 = select i1 %.not.i.i.i.i.i174, i64 %457, i64 %456
  %459 = icmp ugt i64 %458, 16
  br i1 %459, label %460, label %466

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %461 = icmp ugt i64 %458, 1024
  br i1 %461, label %462, label %464, !prof !31

462:                                              ; preds = %460
  %463 = invoke noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %455, i64 noundef %458)
          to label %.noexc178 unwind label %.loopexit.split-lp

464:                                              ; preds = %460
  %465 = invoke noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %455, i64 noundef %458)
          to label %.noexc185 unwind label %.loopexit.split-lp

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %467 = icmp samesign ugt i64 %458, 8
  br i1 %467, label %468, label %480

468:                                              ; preds = %466
  %.0.copyload.i.i.i.i = load i64, ptr %455, align 1
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %470 = getelementptr inbounds i8, ptr %469, i64 -8
  %.0.copyload.i4.i.i.i = load i64, ptr %470, align 1
  %471 = call i64 @llvm.fshl.i64(i64 %.0.copyload.i.i.i.i, i64 %.0.copyload.i.i.i.i, i64 11)
  %472 = add i64 %471, add (i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), i64 -7070675565921424023)
  %473 = xor i64 %.0.copyload.i4.i.i.i, add (i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), i64 -7070675565921424023)
  %474 = zext i64 %473 to i128
  %475 = zext i64 %472 to i128
  %476 = mul nuw i128 %474, %475
  %477 = lshr i128 %476, 64
  %478 = xor i128 %477, %476
  %479 = trunc i128 %478 to i64
  br label %.noexc178

480:                                              ; preds = %466
  %481 = icmp samesign ugt i64 %458, 3
  br i1 %481, label %482, label %491

482:                                              ; preds = %480
  %.0.copyload.i.i32.i.i = load i32, ptr %455, align 1
  %483 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %484 = getelementptr inbounds i8, ptr %483, i64 -4
  %.0.copyload.i7.i.i.i = load i32, ptr %484, align 1
  %485 = zext i32 %.0.copyload.i7.i.i.i to i64
  %486 = shl nuw nsw i64 %458, 3
  %487 = add nsw i64 %486, -32
  %488 = shl nuw i64 %485, %487
  %489 = zext i32 %.0.copyload.i.i32.i.i to i64
  %490 = or i64 %488, %489
  br label %.noexc185

491:                                              ; preds = %480
  %.not.i.i183 = icmp eq i64 %458, 0
  br i1 %.not.i.i183, label %.noexc178, label %492

492:                                              ; preds = %491
  %493 = load i8, ptr %455, align 1, !tbaa !44
  %494 = lshr i64 %458, 1
  %495 = getelementptr inbounds nuw i8, ptr %455, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !44
  %497 = add nsw i64 %458, -1
  %498 = getelementptr inbounds nuw i8, ptr %455, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !44
  %500 = zext i8 %493 to i32
  %501 = zext i8 %496 to i32
  %502 = shl nuw nsw i64 %494, 3
  %503 = trunc nuw nsw i64 %502 to i32
  %504 = shl nuw nsw i32 %501, %503
  %505 = or i32 %504, %500
  %506 = zext i8 %499 to i32
  %.tr.i.i.i = trunc nuw nsw i64 %497 to i32
  %507 = shl nuw nsw i32 %.tr.i.i.i, 3
  %508 = shl nuw nsw i32 %506, %507
  %509 = or i32 %505, %508
  %510 = zext nneg i32 %509 to i64
  br label %.noexc185

.noexc185:                                        ; preds = %464, %492, %482
  %.030.i.i = phi i64 [ %490, %482 ], [ %510, %492 ], [ %465, %464 ]
  %511 = add i64 %.030.i.i, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %512 = zext i64 %511 to i128
  %513 = mul nuw i128 %512, 11376068507788127593
  %514 = lshr i128 %513, 64
  %515 = xor i128 %514, %513
  %516 = trunc i128 %515 to i64
  br label %.noexc178

.noexc178:                                        ; preds = %.noexc185, %491, %468, %462
  %.0.i.i = phi i64 [ %516, %.noexc185 ], [ %479, %468 ], [ ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), %491 ], [ %463, %462 ]
  %517 = add i64 %.0.i.i, %458
  %518 = zext i64 %517 to i128
  %519 = mul nuw i128 %518, 11376068507788127593
  %520 = lshr i128 %519, 64
  %521 = xor i128 %520, %519
  %522 = trunc i128 %521 to i64
  %523 = and i64 %522, 4294967295
  %524 = load i64, ptr %54, align 8, !tbaa !67
  %525 = urem i64 %523, %524
  %526 = load ptr, ptr %52, align 8, !tbaa !59
  %527 = getelementptr inbounds nuw ptr, ptr %526, i64 %525
  %528 = load ptr, ptr %527, align 8, !tbaa !148
  %.not.i.i.i175 = icmp eq ptr %528, null
  br i1 %.not.i.i.i175, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread.i, label %529

529:                                              ; preds = %.noexc178
  %530 = load ptr, ptr %528, align 8, !tbaa !149
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %530, i64 48
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !150
  br label %531

531:                                              ; preds = %537, %529
  %532 = phi i64 [ %.pre.i.i.i, %529 ], [ %540, %537 ]
  %.015.i.i.i = phi ptr [ %528, %529 ], [ %.0.i.i.i176, %537 ]
  %.0.i.i.i176 = phi ptr [ %530, %529 ], [ %536, %537 ]
  %533 = icmp eq i64 %523, %532
  br i1 %533, label %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i: ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 8
  %535 = invoke i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %34, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %534)
          to label %.noexc179 unwind label %.loopexit

.noexc179:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i
  %.not20.i.i.i = icmp eq i32 %535, 0
  br i1 %.not20.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i

_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i: ; preds = %.noexc179, %531
  %536 = load ptr, ptr %.0.i.i.i176, align 8, !tbaa !149
  %.not18.i.i.i = icmp eq ptr %536, null
  br i1 %.not18.i.i.i, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread.i, label %537

537:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i
  %538 = load i64, ptr %54, align 8, !tbaa !67
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %540 = load i64, ptr %539, align 8, !tbaa !150
  %541 = urem i64 %540, %538
  %.not19.i.i.i = icmp eq i64 %541, %525
  br i1 %.not19.i.i.i, label %531, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread.i, !llvm.loop !152

_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i: ; preds = %.noexc179
  %542 = load ptr, ptr %.015.i.i.i, align 8, !tbaa !149
  %.not.i177 = icmp eq ptr %542, null
  br i1 %.not.i177, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread.i, label %548

_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread.i: ; preds = %537, %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i.i, %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i, %.noexc178
  %543 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc180 unwind label %.loopexit.split-lp

.noexc180:                                        ; preds = %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread.i
  store ptr null, ptr %543, align 8, !tbaa !149
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %544, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !153
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 40
  store ptr null, ptr %545, align 8, !tbaa !155
  %546 = invoke ptr @_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef %525, i64 noundef %523, ptr noundef nonnull %543, i64 noundef 1)
          to label %548 unwind label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i: ; preds = %.noexc180
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef 56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

548:                                              ; preds = %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i, %.noexc180
  %.pn.i = phi ptr [ %542, %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.i ], [ %546, %.noexc180 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %549 = load ptr, ptr %.1.i, align 8, !tbaa !108
  %.not62 = icmp eq ptr %549, null
  br i1 %.not62, label %593, label %550

550:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #24
  store i64 33, ptr %37, align 8
  store ptr @.str.7, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #24
  %551 = load ptr, ptr %34, align 8, !tbaa !145
  %.not.i146 = icmp eq ptr %551, null
  %552 = load ptr, ptr %225, align 8
  %553 = select i1 %.not.i146, ptr %226, ptr %552
  %554 = load i64, ptr %227, align 8
  %555 = and i64 %554, 255
  %556 = select i1 %.not.i146, i64 %555, i64 %554
  store i64 %556, ptr %38, align 8, !tbaa !69
  store ptr %553, ptr %.sroa.2.0..sroa_idx.i149, align 8, !tbaa !157
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %557 unwind label %583

557:                                              ; preds = %550
  %558 = load ptr, ptr %36, align 8, !tbaa !39
  %559 = load i64, ptr %229, align 8, !tbaa !43
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %559, ptr %558)
          to label %560 unwind label %585

560:                                              ; preds = %557
  %561 = load ptr, ptr %36, align 8, !tbaa !39
  %562 = icmp eq ptr %561, %230
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %560
  %563 = load i64, ptr %229, align 8, !tbaa !43
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %560
  %565 = load i64, ptr %230, align 8, !tbaa !44
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  %567 = load ptr, ptr %34, align 8, !tbaa !145
  %568 = icmp ugt ptr %567, inttoptr (i64 1 to ptr)
  br i1 %568, label %569, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %570 = atomicrmw sub ptr %567, i64 1 acq_rel, align 8
  %571 = icmp eq i64 %570, 1
  br i1 %571, label %572, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !158
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(16) %567)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %.loopexit.split-lp

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %35, align 8, !tbaa !39
  %578 = icmp eq ptr %577, %223
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %575
  %579 = load i64, ptr %224, align 8, !tbaa !43
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %575
  %581 = load i64, ptr %223, align 8, !tbaa !44
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit.split-lp:                               ; preds = %572, %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread.i, %462, %464
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

583:                                              ; preds = %550
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

585:                                              ; preds = %557
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %36, align 8, !tbaa !39
  %588 = icmp eq ptr %587, %230
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %585
  %589 = load i64, ptr %229, align 8, !tbaa !43
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %585
  %591 = load i64, ptr %230, align 8, !tbaa !44
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %583
  %.pn63 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

593:                                              ; preds = %548
  store ptr %276, ptr %.1.i, align 8, !tbaa !108
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %572, %593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %.pn66.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %547, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %612

594:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %438
  %595 = load ptr, ptr %33, align 8, !tbaa !39
  %596 = icmp eq ptr %595, %221
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %594
  %597 = load i64, ptr %222, align 8, !tbaa !43
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %594
  %599 = load i64, ptr %221, align 8, !tbaa !44
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  %601 = load ptr, ptr %28, align 8, !tbaa !105
  %.not.i165 = icmp eq ptr %601, null
  br i1 %.not.i165, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166, label %602

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %601)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166 unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #25
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  %606 = add nuw i64 %.054289, 1
  %.val = load ptr, ptr %26, align 8, !tbaa !112
  %.val81 = load ptr, ptr %207, align 8, !tbaa !115
  %607 = ptrtoint ptr %.val81 to i64
  %608 = ptrtoint ptr %.val to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 80
  %611 = icmp ult i64 %606, %610
  br i1 %611, label %.lr.ph, label %._crit_edge, !llvm.loop !162

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %436
  %.pn70 = phi { ptr, i32 } [ %437, %436 ], [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %613 = load ptr, ptr %33, align 8, !tbaa !39
  %614 = icmp eq ptr %613, %221
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %612
  %615 = load i64, ptr %222, align 8, !tbaa !43
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %.body136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %612
  %617 = load i64, ptr %221, align 8, !tbaa !44
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #26
  br label %.body136

.body136:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %434, %.critedge16.i
  %.pn70.pn = phi { ptr, i32 } [ %435, %434 ], [ %410, %.critedge16.i ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %619

619:                                              ; preds = %.body136, %433
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body136 ], [ %.pn58.pn, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  br label %620

620:                                              ; preds = %619, %.body
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %619 ], [ %279, %.body ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %621

621:                                              ; preds = %620, %356
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %620 ], [ %357, %356 ]
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %622

622:                                              ; preds = %621, %354
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %621 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %623

623:                                              ; preds = %622, %353
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %622 ], [ %.pn.pn, %353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  br label %643

.loopexit206:                                     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE7reserveEm.exit, %147
  store ptr %46, ptr %0, align 8, !tbaa !32
  %624 = load i8, ptr %148, align 8, !tbaa !79, !range !82, !noundef !83
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit

626:                                              ; preds = %.loopexit206
  store i8 0, ptr %148, align 8, !tbaa !79
  %627 = load ptr, ptr %17, align 8, !tbaa !87
  %628 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %627, %629
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %626, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %635, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %627, %626 ]
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i, ptr noundef %631)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %632

632:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #25
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i170 = icmp eq ptr %635, %629
  br i1 %.not.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %626
  %636 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %627, %626 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit, label %637

637:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !164
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit: ; preds = %637, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i.i, %.loopexit206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %652

643:                                              ; preds = %623, %241
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %623 ], [ %242, %241 ]
  call void @_ZNSt14_Optional_baseISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %644

644:                                              ; preds = %643, %239, %237
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %643 ], [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %645

645:                                              ; preds = %233, %235, %644
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %644 ], [ %236, %235 ], [ %234, %233 ]
  %646 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %647 = icmp eq i64 %646, 1
  br i1 %647, label %648, label %_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit173, !prof !31

648:                                              ; preds = %645
  %649 = load ptr, ptr %46, align 8, !tbaa !35
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit173

_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit173: ; preds = %645, %648
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn

652:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_17ServiceConfigImplEED2Ev.exit, %45
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %23)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.162, align 1
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq i8 %6, -1
  br i1 %.not.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %7, !prof !31

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  store i8 -1, ptr %5, align 8, !tbaa !48
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
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
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %14, %12, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 0)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsERKNS_12experimental4JsonESt17basic_string_viewIcSt11char_traitsIcEEPNS_16ValidationErrorsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 %8, ptr %6, ptr noundef %3)
          to label %9 unwind label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %15 = load i64, ptr %11, align 8, !tbaa !44
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !43
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !44
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %18
}

declare void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core19ServiceConfigParser21ParseGlobalParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind writable sret(%"class.std::vector.32") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadJsonObjectFieldISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEESaISH_EEEESt8optionalIT_ERKSH_RKNS_8JsonArgsESt17basic_string_viewIcS6_EPNS_16ValidationErrorsEb(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, ptr %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::vector.101", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24
  store i64 1, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  store i64 %3, ptr %11, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !157
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %8, align 8, !tbaa !105
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %16, ptr %14)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %28

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %7
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = load i64, ptr %15, align 8, !tbaa !43
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit
  %22 = load i64, ptr %18, align 8, !tbaa !44
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %24 = invoke noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %3, ptr %4, ptr noundef nonnull %5, i1 noundef zeroext %6)
          to label %25 unwind label %37

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.thread32, label %39

.thread32:                                        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %27, align 8, !tbaa !79
  br label %72

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %28
  %33 = load i64, ptr %15, align 8, !tbaa !43
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %28
  %35 = load i64, ptr %31, align 8, !tbaa !44
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %78

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %77

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, align 8, !tbaa !35
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %12, ptr noundef nonnull %5)
          to label %44 unwind label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %40, align 8, !tbaa !30
  %46 = icmp ugt i64 %45, %41
  %.pre = load ptr, ptr %12, align 8, !tbaa !87
  br i1 %46, label %56, label %.thread34

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %77

.thread34:                                        ; preds = %44
  store ptr %.pre, ptr %0, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  store ptr %51, ptr %49, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  store ptr %54, ptr %52, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %72

56:                                               ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %57, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %59)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i unwind label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %63, %.pre26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, %56
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %56 ]
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %71, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #26
  %.pre27.pre = load ptr, ptr %8, align 8, !tbaa !105
  br label %71

71:                                               ; preds = %65, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i
  %.pre27 = phi ptr [ %5, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i ], [ %.pre27.pre, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  %.not.i = icmp eq ptr %.pre27, null
  br i1 %.not.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %72

72:                                               ; preds = %.thread34, %.thread32, %71
  %73 = phi ptr [ %5, %.thread32 ], [ %.pre27, %71 ], [ %5, %.thread34 ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  ret void

77:                                               ; preds = %47, %37
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %38, %37 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %78

78:                                               ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK9grpc_core19ServiceConfigParser24ParsePerMethodParametersERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind writable sret(%"class.std::vector.32") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_112MethodConfigD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !116, !range !82, !noundef !83
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  store i8 0, ptr %5, align 8, !tbaa !116
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %16 = load i64, ptr %11, align 8, !tbaa !44
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !116, !range !82, !noundef !83
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i

21:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !44
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core12_GLOBAL__N_112MethodConfig4NameEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %32, align 8, !tbaa !119
  %33 = ptrtoint ptr %.val1.i to i64
  %34 = ptrtoint ptr %.val.i to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %35) #26
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.162, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !48
  %.not = icmp eq i8 %4, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %5, !prof !31

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  store i8 -1, ptr %3, align 8, !tbaa !48
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %.noexc, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !79, !range !82, !noundef !83
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i, ptr noundef %10)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0ELb0EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt17_Optional_payloadISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17ServiceConfigImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.162, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.012.015 = load ptr, ptr %4, align 8, !tbaa !149
  %.not16 = icmp eq ptr %.sroa.012.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i ], [ %6, %._crit_edge ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %6, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !166
  %.not5.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.06.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i4 ], [ %32, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit ]
  %33 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !149
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #26
  %.not.i.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !167

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i4, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EED2Ev.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %3, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %42 = load i64, ptr %35, align 8, !tbaa !67
  %43 = shl i64 %42, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit

_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %.not4.i.i.i.i6 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %52, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %45, %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i8, align 8, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i7
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i8, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %.not.i.i.i.i9 = icmp eq ptr %52, %47
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !77

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i10 = load ptr, ptr %44, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit
  %53 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZNSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #26
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load i8, ptr %60, align 8, !tbaa !48
  %.not.i = icmp eq i8 %61, -1
  br i1 %.not.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %62, !prof !31

62:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  store i8 -1, ptr %60, align 8, !tbaa !48
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %.noexc.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %74 = load i64, ptr %69, align 8, !tbaa !44
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

.lr.ph:                                           ; preds = %1, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ], [ %.sroa.012.015, %1 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = icmp ugt ptr %77, inttoptr (i64 1 to ptr)
  br i1 %78, label %79, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

79:                                               ; preds = %.lr.ph
  %80 = atomicrmw sub ptr %77, i64 1 acq_rel, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !158
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %85

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %79, %.lr.ph, %82
  %.sroa.012.0 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !149
  %.not = icmp eq ptr %.sroa.012.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core17ServiceConfigImplD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9grpc_core17ServiceConfigImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9grpc_core17ServiceConfigImpl27GetMethodParsedConfigVectorERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  br label %35

12:                                               ; preds = %2
  %13 = tail call ptr @_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  br label %35

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %18 = tail call ptr @grpc_slice_to_c_string(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1)
  store ptr %18, ptr %3, align 8, !tbaa !157
  %19 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %22, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  invoke void @grpc_slice_from_static_string(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull %18)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = invoke ptr @_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEE4findERSH_.exit unwind label %29

_ZNKSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEE4findERSH_.exit: ; preds = %23
  %.not20 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.3.in = select i1 %.not20, ptr %26, ptr %25
  %.3 = load ptr, ptr %.3.in, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.thread

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %_ZNKSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEE4findERSH_.exit, %17
  %.218 = phi ptr [ %.3, %_ZNKSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEE4findERSH_.exit ], [ null, %17 ]
  invoke void @gpr_free(ptr noundef nonnull %18)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit unwind label %32

32:                                               ; preds = %.thread
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %35

35:                                               ; preds = %14, %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit, %9
  %.0 = phi ptr [ %11, %9 ], [ %16, %14 ], [ %.218, %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit ]
  ret ptr %.0
}

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core17DefaultDeleteCharclEPc.exit, label %3

3:                                                ; preds = %1
  invoke void @gpr_free(ptr noundef nonnull %2)
          to label %_ZN9grpc_core17DefaultDeleteCharclEPc.exit unwind label %4

_ZN9grpc_core17DefaultDeleteCharclEPc.exit:       ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !157
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core17ServiceConfigImpl11json_stringEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %5, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ServiceConfigImpl21GetGlobalParsedConfigEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.172", ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #14 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !169
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !171

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #24
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !172
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !174
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !175
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !176
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !172
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
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
  store ptr %0, ptr %26, align 8, !tbaa !176
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !174
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !172
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !175
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #16 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEEE6value_E, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #16 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS6_EEEEE6value_E, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISA_ESaISt4pairIKSA_SC_EEESaISJ_EEEEE6value_E, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #16 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEEEE6value_E, align 8, !tbaa !35
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !44
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !44
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.162, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !48
  switch i8 %5, label %27 [
    i8 4, label %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  ], !prof !78

_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSQ_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  store i32 %19, ptr %11, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %13, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !30
  store i64 %26, ptr %14, align 8, !tbaa !30
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr %18, ptr %20, align 8, !tbaa !16
  store ptr %18, ptr %22, align 8, !tbaa !17
  store i64 0, ptr %25, align 8, !tbaa !30
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %31

31:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %41, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !30
  store ptr null, ptr %29, align 8, !tbaa !15
  store ptr %32, ptr %35, align 8, !tbaa !16
  store ptr %32, ptr %38, align 8, !tbaa !17
  store i64 0, ptr %42, align 8, !tbaa !30
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

45:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %49, align 8, !tbaa !30
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %31, %45
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %45 ], [ %33, %31 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !9
  store i8 4, ptr %4, align 8, !tbaa !48
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSEOSF_.exit: ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %0

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.162, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit
  %.08 = phi ptr [ %7, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !48
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %11, !prof !31

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  store i8 -1, ptr %9, align 8, !tbaa !48
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !44
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.162, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !48
  switch i8 %5, label %48 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %15
    i8 4, label %24
    i8 5, label %30
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !44
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !44
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %.not.i.i14 = icmp eq ptr %31, %33
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %37, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !48
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %36, !prof !31

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  store i8 -1, ptr %34, align 8, !tbaa !48
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !187

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %30
  %41 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %31, %30 ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !188
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

48:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %42, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_EvT_SI_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !116, !range !82, !noundef !83
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !44
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %1, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %16, align 8, !tbaa !43
  store i8 0, ptr %15, align 1, !tbaa !44
  store i8 1, ptr %3, align 8, !tbaa !116
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !116, !range !82, !noundef !83
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !44
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsE.exit, !prof !171

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %12 unwind label %14

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE, i64 16), ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr %13, align 8
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 0, ptr %.sroa.54.0..sroa_idx.i, align 8
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 1, ptr %.sroa.65.0..sroa_idx.i, align 2
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.24, ptr %.sroa.87.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i16 40, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 50
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 2
  %.sroa.138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @.str.25, ptr %.sroa.138.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !44
  store ptr %11, ptr @_ZZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !189
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader) #24
  br label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsE.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader) #24
  resume { ptr, i32 } %15

_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %5, %8, %12
  %16 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_112MethodConfig4Name10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !189
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 32
  %.val = load i8, ptr %9, align 8, !tbaa !116, !range !82, !noundef !83
  %10 = trunc nuw i8 %.val to i1
  br i1 %10, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %3, i64 72
  %.val9 = load i8, ptr %12, align 8
  %13 = trunc nuw i8 %.val9 to i1
  br i1 %13, label %14, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit

14:                                               ; preds = %11
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 42, ptr nonnull @.str.26)
  br label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit

_ZN9grpc_core12_GLOBAL__N_112MethodConfig4Name12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %14, %11, %8, %5
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEE11EmplaceBackEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %9, ptr %3, align 8, !tbaa !115
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

10:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %1, align 8, !tbaa !112
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775760
  br i1 %14, label %15, label %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %16 = sdiv exact i64 %13, 80
  %17 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %17, i64 1, i64 %16
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 115292150460684697)
  %21 = select i1 %19, i64 115292150460684697, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  br i1 %17, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %25 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  store i8 0, ptr %26, align 8, !tbaa !116, !alias.scope !191, !noalias !194
  %27 = load i8, ptr %25, align 8, !tbaa !116, !range !82, !alias.scope !194, !noalias !191, !noundef !83
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  store ptr %30, ptr %.03.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !191, !noalias !194
  %31 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !194, !noalias !191
  %32 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !43, !alias.scope !194, !noalias !191
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false), !alias.scope !196
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %29
  store ptr %31, ptr %.03.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !191, !noalias !194
  %39 = load i64, ptr %32, align 8, !tbaa !44, !alias.scope !194, !noalias !191
  store i64 %39, ptr %30, align 8, !tbaa !44, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !194, !noalias !191
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %34
  %40 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !43, !alias.scope !191, !noalias !194
  store ptr %32, ptr %.092.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !194, !noalias !191
  store i64 0, ptr %41, align 8, !tbaa !43, !alias.scope !194, !noalias !191
  store i8 0, ptr %32, align 1, !tbaa !44, !alias.scope !194, !noalias !191
  store i8 1, ptr %26, align 8, !tbaa !116, !alias.scope !191, !noalias !194
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 72
  store i8 0, ptr %46, align 8, !tbaa !116, !alias.scope !191, !noalias !194
  %47 = load i8, ptr %45, align 8, !tbaa !116, !range !82, !alias.scope !194, !noalias !191, !noundef !83
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  store ptr %50, ptr %43, align 8, !tbaa !58, !alias.scope !191, !noalias !194
  %51 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !194, !noalias !191
  %52 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !43, !alias.scope !194, !noalias !191
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !196
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i: ; preds = %49
  store ptr %51, ptr %43, align 8, !tbaa !39, !alias.scope !191, !noalias !194
  %59 = load i64, ptr %52, align 8, !tbaa !44, !alias.scope !194, !noalias !191
  store i64 %59, ptr %50, align 8, !tbaa !44, !alias.scope !191, !noalias !194
  %.phi.trans.insert1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %.pre2.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert1.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !194, !noalias !191
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  store i64 %60, ptr %62, align 8, !tbaa !43, !alias.scope !191, !noalias !194
  store ptr %52, ptr %44, align 8, !tbaa !39, !alias.scope !194, !noalias !191
  store i64 0, ptr %61, align 8, !tbaa !43, !alias.scope !194, !noalias !191
  store i8 0, ptr %52, align 1, !tbaa !44, !alias.scope !194, !noalias !191
  store i8 1, ptr %46, align 8, !tbaa !116, !alias.scope !191, !noalias !194
  store i8 0, ptr %45, align 8, !tbaa !116, !alias.scope !194, !noalias !191
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i.i
  br i1 %28, label %63, label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i

63:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %25, align 8, !tbaa !116, !alias.scope !194, !noalias !191
  %64 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !194, !noalias !191
  %65 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !43, !alias.scope !194, !noalias !191
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !44, !alias.scope !194, !noalias !191
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #26
  br label %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %72, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i: ; preds = %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %73, %_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not.i39.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i
  %76 = load ptr, ptr %5, align 8, !tbaa !119
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %78) #26
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i
  store ptr %23, ptr %1, align 8, !tbaa !112
  store ptr %74, ptr %3, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw %"struct.grpc_core::(anonymous namespace)::MethodConfig::Name", ptr %23, i64 %21
  store ptr %79, ptr %5, align 8, !tbaa !119
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %80 = phi ptr [ %8, %7 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  ret ptr %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS5_EEE13ElementLoaderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfig4NameEEEE6value_E
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail25LoadUnprocessedJsonObject8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %3, align 8, !tbaa !84
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12emplace_backIJEEERSG_DpOT_.exit

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !198
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12emplace_backIJEEERSG_DpOT_.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12emplace_backIJEEERSG_DpOT_.exit: ; preds = %7, %14
  %15 = phi ptr [ %13, %7 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEESaISI_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEEEE6value_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 192153584101141162)
  %15 = select i1 %13, i64 192153584101141162, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit
  %19 = mul nuw nsw i64 %15, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE12_M_check_lenEmPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %23, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %26, align 8, !tbaa !30
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9, !alias.scope !202, !noalias !199
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16, !alias.scope !202, !noalias !199
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !17, !alias.scope !202, !noalias !199
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %37, align 8, !tbaa !181, !noalias !204
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !30, !alias.scope !202, !noalias !199
  store ptr null, ptr %28, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  store ptr %31, ptr %33, align 8, !tbaa !16, !alias.scope !202, !noalias !199
  store ptr %31, ptr %35, align 8, !tbaa !17, !alias.scope !202, !noalias !199
  store i64 0, ptr %38, align 8, !tbaa !30, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %30, %.lr.ph.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %34, %30 ], [ %27, %.lr.ph.i.i.i ]
  %.sink5.i.i.i.i = phi ptr [ %36, %30 ], [ %27, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %39, %30 ], [ 0, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %30 ], [ 0, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %29, ptr %40, align 8, !tbaa !15, !alias.scope !199, !noalias !202
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %41, align 8, !tbaa !16, !alias.scope !199, !noalias !202
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %42, align 8, !tbaa !17, !alias.scope !199, !noalias !202
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %43, align 8, !tbaa !30, !alias.scope !199, !noalias !202
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !9, !alias.scope !199, !noalias !202
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_M_allocateEm.exit ], [ %45, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit27, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i20
  %.012.i.i.i17 = phi ptr [ %65, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %46, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i18 = phi ptr [ %64, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %1, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !15, !alias.scope !209, !noalias !206
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i20, label %50

50:                                               ; preds = %.lr.ph.i.i.i16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !9, !alias.scope !209, !noalias !206
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !16, !alias.scope !209, !noalias !206
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !alias.scope !209, !noalias !206
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %57, align 8, !tbaa !181, !noalias !211
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !30, !alias.scope !209, !noalias !206
  store ptr null, ptr %48, align 8, !tbaa !15, !alias.scope !209, !noalias !206
  store ptr %51, ptr %53, align 8, !tbaa !16, !alias.scope !209, !noalias !206
  store ptr %51, ptr %55, align 8, !tbaa !17, !alias.scope !209, !noalias !206
  store i64 0, ptr %58, align 8, !tbaa !30, !alias.scope !209, !noalias !206
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i20

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %50, %.lr.ph.i.i.i16
  %.sink6.i.i.i.i21 = phi ptr [ %54, %50 ], [ %47, %.lr.ph.i.i.i16 ]
  %.sink5.i.i.i.i22 = phi ptr [ %56, %50 ], [ %47, %.lr.ph.i.i.i16 ]
  %.sink.i.i.i.i23 = phi i64 [ %59, %50 ], [ 0, %.lr.ph.i.i.i16 ]
  %.sink.i.i.i.i.i.i.i.i.i.i24 = phi i32 [ %52, %50 ], [ 0, %.lr.ph.i.i.i16 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %49, ptr %60, align 8, !tbaa !15, !alias.scope !206, !noalias !209
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  store ptr %.sink6.i.i.i.i21, ptr %61, align 8, !tbaa !16, !alias.scope !206, !noalias !209
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  store ptr %.sink5.i.i.i.i22, ptr %62, align 8, !tbaa !17, !alias.scope !206, !noalias !209
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  store i64 %.sink.i.i.i.i23, ptr %63, align 8, !tbaa !30, !alias.scope !206, !noalias !209
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i24, ptr %47, align 8, !tbaa !9, !alias.scope !206, !noalias !209
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  %.not.i.i.i25 = icmp eq ptr %64, %4
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit27, label %.lr.ph.i.i.i16, !llvm.loop !205

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit27: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %46, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %65, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %5, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE13_M_deallocateEPSG_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit27
  %68 = load ptr, ptr %66, align 8, !tbaa !164
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %70) #26
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE13_M_deallocateEPSG_m.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE13_M_deallocateEPSG_m.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit27, %67
  store ptr %21, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i26, ptr %3, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %"class.std::map.108", ptr %21, i64 %15
  store ptr %71, ptr %66, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %22, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  store ptr %25, ptr %23, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  store ptr %28, ptr %26, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !70, !alias.scope !215, !noalias !212
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !70, !alias.scope !212, !noalias !215
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !73, !alias.scope !215, !noalias !212
  store ptr %32, ptr %30, align 8, !tbaa !73, !alias.scope !212, !noalias !215
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !74, !alias.scope !215, !noalias !212
  store ptr %35, ptr %33, align 8, !tbaa !74, !alias.scope !212, !noalias !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !215, !noalias !212
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !70, !alias.scope !220, !noalias !217
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !70, !alias.scope !217, !noalias !220
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !73, !alias.scope !220, !noalias !217
  store ptr %42, ptr %40, align 8, !tbaa !73, !alias.scope !217, !noalias !220
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !74, !alias.scope !220, !noalias !217
  store ptr %45, ptr %43, align 8, !tbaa !74, !alias.scope !217, !noalias !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !220, !noalias !217
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !98

_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !88
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #26
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %"class.std::vector.32", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112MethodConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !171

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %12 unwind label %14

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE, i64 16), ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112MethodConfig4NameESaIS6_EEEEE6value_E, ptr %13, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.29, ptr %.sroa.72.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !44
  store ptr %11, ptr @_ZZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !222
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #24
  br label %_ZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #24
  resume { ptr, i32 } %15

_ZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %5, %8, %12
  %16 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_112MethodConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !222
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !224
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !67
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !150
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !149
  store ptr %37, ptr %3, align 8, !tbaa !149
  %38 = load ptr, ptr %34, align 8, !tbaa !148
  store ptr %3, ptr %38, align 8, !tbaa !149
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  store ptr %41, ptr %3, align 8, !tbaa !149
  store ptr %3, ptr %40, align 8, !tbaa !166
  %42 = load ptr, ptr %3, align 8, !tbaa !149
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !150
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !148
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !148
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !168
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9, !prof !31

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %57

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %.0.copyload.i.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i4.i.i = load i64, ptr %15, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %.0.copyload.i.i.i, i64 %.0.copyload.i.i.i, i64 11)
  %17 = add i64 %0, -7070675565921424023
  %18 = add i64 %16, %17
  %19 = xor i64 %.0.copyload.i4.i.i, %17
  %20 = zext i64 %19 to i128
  %21 = zext i64 %18 to i128
  %22 = mul nuw i128 %20, %21
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

26:                                               ; preds = %11
  %27 = icmp samesign ugt i64 %2, 3
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %.0.copyload.i.i32.i = load i32, ptr %1, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %.0.copyload.i7.i.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i7.i.i to i64
  %32 = shl nuw nsw i64 %2, 3
  %33 = add nsw i64 %32, -32
  %34 = shl nuw i64 %31, %33
  %35 = zext i32 %.0.copyload.i.i32.i to i64
  %36 = or i64 %34, %35
  br label %57

37:                                               ; preds = %26
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1, !tbaa !44
  %40 = lshr i64 %2, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = add nsw i64 %2, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = zext i8 %39 to i32
  %47 = zext i8 %42 to i32
  %48 = shl nuw nsw i64 %40, 3
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = shl nuw nsw i32 %47, %49
  %51 = or i32 %50, %46
  %52 = zext i8 %45 to i32
  %.tr.i.i = trunc nuw nsw i64 %43 to i32
  %53 = shl nuw nsw i32 %.tr.i.i, 3
  %54 = shl nuw nsw i32 %52, %53
  %55 = or i32 %51, %54
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %38, %28, %9
  %.030.i = phi i64 [ %10, %9 ], [ %36, %28 ], [ %56, %38 ]
  %58 = add i64 %.030.i, %0
  %59 = zext i64 %58 to i128
  %60 = mul nuw i128 %59, 11376068507788127593
  %61 = lshr i128 %60, 64
  %62 = xor i128 %61, %60
  %63 = trunc i128 %62 to i64
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit: ; preds = %7, %13, %37, %57
  %.0.i = phi i64 [ %8, %7 ], [ %63, %57 ], [ %25, %13 ], [ %0, %37 ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !31

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !225
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS9_EESaISC_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !31

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS9_EESaISC_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS9_EESaISC_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS9_EESaISC_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr null, ptr %12, align 8, !tbaa !166
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !150
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %21, ptr %.031, align 8, !tbaa !149
  store ptr %.031, ptr %12, align 8, !tbaa !166
  store ptr %12, ptr %18, align 8, !tbaa !148
  %22 = load ptr, ptr %.031, align 8, !tbaa !149
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !148
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !149
  store ptr %26, ptr %.031, align 8, !tbaa !149
  %27 = load ptr, ptr %18, align 8, !tbaa !148
  store ptr %.031, ptr %27, align 8, !tbaa !149
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !67
  store ptr %.0.i, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !168
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !149
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %9)
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %7, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, !llvm.loop !227

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = select i1 %.not.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 255
  %20 = select i1 %.not.i.i.i.i, i64 %19, i64 %18
  %21 = tail call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %16, i64 noundef %20)
  %22 = add i64 %20, %21
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11376068507788127593
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr %34, align 8, !tbaa !149
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !150
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ %.pre.i.i, %35 ], [ %46, %43 ]
  %.015.i.i = phi ptr [ %34, %35 ], [ %.0.i.i, %43 ]
  %.0.i.i = phi ptr [ %36, %35 ], [ %42, %43 ]
  %39 = icmp eq i64 %28, %38
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %40)
  %.not20.i.i = icmp eq i32 %41, 0
  br i1 %.not20.i.i, label %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i

_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i, %37
  %42 = load ptr, ptr %.0.i.i, align 8, !tbaa !149
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i
  %44 = load i64, ptr %29, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !150
  %47 = urem i64 %46, %44
  %.not19.i.i = icmp eq i64 %47, %31
  br i1 %.not19.i.i, label %37, label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, !llvm.loop !152

_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i
  %48 = load ptr, ptr %.015.i.i, align 8, !tbaa !149
  br label %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit

_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %43, %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i, %11
  %.sroa.06.1 = phi ptr [ %48, %_ZNKSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i ], [ null, %11 ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseI10grpc_sliceSt4pairIKS1_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS8_EESaISB_EEENS_10_Select1stESt8equal_toIS1_ENS6_9SliceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i.i ], [ null, %43 ]
  ret ptr %.sroa.06.1
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_service_config_impl.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !5, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!13 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!19, !5, i64 72}
!19 = !{!"_ZTSN9grpc_core16ValidationErrorsE", !20, i64 0, !25, i64 48, !5, i64 72}
!20 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !23, i64 0, !10, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!30 = !{!10, !5, i64 32}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ServiceConfigEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core13ServiceConfigE", !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!28, !29, i64 0}
!38 = !{!28, !29, i64 8}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !5, i64 8, !6, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !14, i64 0}
!43 = !{!40, !5, i64 8}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!28, !29, i64 16}
!48 = !{!49, !6, i64 48}
!49 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !6, i64 0, !6, i64 48}
!50 = !{!51, !42, i64 8}
!51 = !{!"_ZTSSt18bad_variant_access", !52, i64 0, !42, i64 8}
!52 = !{!"_ZTSSt9exception"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core14MakeRefCountedINS_17ServiceConfigImplEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN9grpc_core14MakeRefCountedINS_17ServiceConfigImplEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!58 = !{!41, !42, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt10_HashtableI10grpc_sliceSt4pairIKS0_PKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS7_EESaISA_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS0_ENS5_9SliceHashENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !61, i64 0, !5, i64 8, !63, i64 16, !5, i64 24, !65, i64 32, !64, i64 48}
!61 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !62, i64 0}
!62 = !{!"any p2 pointer", !14, i64 0}
!63 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!65 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !66, i64 0, !5, i64 8}
!66 = !{!"float", !6, i64 0}
!67 = !{!60, !5, i64 8}
!68 = !{!65, !66, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !14, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!71, !72, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !14, i64 0}
!77 = distinct !{!77, !46}
!78 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!79 = !{!80, !81, i64 24}
!80 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEESaISH_EEE", !6, i64 0, !81, i64 24}
!81 = !{!"bool", !6, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESaISG_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !14, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !90, i64 16}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE", !14, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!89, !90, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !46}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: argument 0"}
!101 = distinct !{!101, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !42, i64 8}
!104 = !{!103, !42, i64 8}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !107, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core16ValidationErrorsE", !14, i64 0}
!108 = !{!90, !90, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE: argument 0"}
!111 = distinct !{!111, !"_ZN9grpc_core12LoadFromJsonINS_12_GLOBAL__N_112MethodConfigEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112MethodConfig4NameESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_112MethodConfig4NameE", !14, i64 0}
!115 = !{!113, !114, i64 8}
!116 = !{!117, !81, i64 32}
!117 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !81, i64 32}
!118 = distinct !{!118, !46}
!119 = !{!113, !114, i64 16}
!120 = distinct !{!120, !46}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev: argument 0"}
!123 = distinct !{!123, !"_ZNK9grpc_core12_GLOBAL__N_112MethodConfig4Name4PathB5cxx11Ev"}
!124 = !{!125, !90, i64 184}
!125 = !{!"_ZTSN9grpc_core17ServiceConfigImplE", !126, i64 0, !40, i64 16, !131, i64 48, !138, i64 104, !141, i64 128, !90, i64 184, !142, i64 192}
!126 = !{!"_ZTSN9grpc_core13ServiceConfigE", !127, i64 0}
!127 = !{!"_ZTSN9grpc_core10RefCountedINS_13ServiceConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !128, i64 0, !129, i64 8}
!128 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!129 = !{!"_ZTSN9grpc_core8RefCountE", !130, i64 0}
!130 = !{!"_ZTSSt6atomicIlE", !57, i64 0}
!131 = !{!"_ZTSN9grpc_core12experimental4JsonE", !132, i64 0}
!132 = !{!"_ZTSSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE", !133, i64 0}
!133 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !134, i64 0}
!134 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !135, i64 0}
!135 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !136, i64 0}
!136 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !137, i64 0}
!137 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !49, i64 0}
!138 = !{!"_ZTSSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !71, i64 0}
!141 = !{!"_ZTSSt13unordered_mapI10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS5_EESaIS8_EENS3_9SliceHashESt8equal_toIS0_ESaISt4pairIKS0_SC_EEE", !60, i64 0}
!142 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS3_EESaIS6_EESaIS8_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EESaIS9_EE12_Vector_implE", !89, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTS10grpc_slice", !147, i64 0, !6, i64 8}
!147 = !{!"p1 _ZTS19grpc_slice_refcount", !14, i64 0}
!148 = !{!64, !64, i64 0}
!149 = !{!63, !64, i64 0}
!150 = !{!151, !5, i64 0}
!151 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !5, i64 0}
!152 = distinct !{!152, !46}
!153 = !{i64 0, i64 8, !154, i64 8, i64 24, !44}
!154 = !{!147, !147, i64 0}
!155 = !{!156, !90, i64 32}
!156 = !{!"_ZTSSt4pairIK10grpc_slicePKSt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS6_EESaIS9_EEE", !146, i64 0, !90, i64 32}
!157 = !{!42, !42, i64 0}
!158 = !{!159, !14, i64 8}
!159 = !{!"_ZTS19grpc_slice_refcount", !160, i64 0, !14, i64 8}
!160 = !{!"_ZTSSt6atomicImE", !161, i64 0}
!161 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = !{!85, !86, i64 16}
!165 = distinct !{!165, !46}
!166 = !{!60, !64, i64 16}
!167 = distinct !{!167, !46}
!168 = !{!60, !5, i64 24}
!169 = !{!170, !170, i64 0}
!170 = !{!"short", !6, i64 0}
!171 = !{!"branch_weights", i32 1, i32 1048575}
!172 = !{!173, !62, i64 8}
!173 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!174 = !{!173, !62, i64 0}
!175 = !{!173, !62, i64 16}
!176 = !{!14, !14, i64 0}
!177 = !{!11, !13, i64 24}
!178 = !{!11, !13, i64 16}
!179 = distinct !{!179, !46}
!180 = !{!13, !13, i64 0}
!181 = !{!11, !13, i64 8}
!182 = distinct !{!182, !46}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !14, i64 0}
!186 = !{!184, !185, i64 8}
!187 = distinct !{!187, !46}
!188 = !{!184, !185, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfig4NameELm2EvEE", !14, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112MethodConfig4NameES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = distinct !{!197, !46}
!198 = !{!86, !86, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!200, !203}
!205 = distinct !{!205, !46}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEESG_SaISG_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS4_EESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112MethodConfigELm1EvEE", !14, i64 0}
!224 = !{!65, !5, i64 8}
!225 = !{!60, !64, i64 48}
!226 = distinct !{!226, !46}
!227 = distinct !{!227, !46}
