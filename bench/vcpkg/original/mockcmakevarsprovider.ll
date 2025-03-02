target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { ptr }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::Test::MockCMakeVarProvider" = type { %"struct.vcpkg::CMakeVars::CMakeVarProvider", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map.2" }
%"struct.vcpkg::CMakeVars::CMakeVarProvider" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { %"struct.vcpkg::Triplet", %"class.std::unordered_map.24" }
%"class.std::unordered_map.24" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Node_const_iterator.141" = type { %"struct.std::__detail::_Node_iterator_base.67" }
%"struct.std::__detail::_Node_iterator_base.67" = type { ptr }
%"struct.std::pair.58" = type { %"struct.vcpkg::PackageSpec", %"class.std::unordered_map.24" }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.60" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.std::pair.64" = type <{ %"struct.std::__detail::_Node_iterator.66", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator.66" = type { %"struct.std::__detail::_Node_iterator_base.67" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::ActionPlan" = type { %"class.std::vector", %"class.std::vector.72", %"class.std::vector.72", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::RemovePlanAction, std::allocator<vcpkg::RemovePlanAction>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::RemovePlanAction, std::allocator<vcpkg::RemovePlanAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::RemovePlanAction, std::allocator<vcpkg::RemovePlanAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::RemovePlanAction, std::allocator<vcpkg::RemovePlanAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::FeatureSpec, std::pair<const vcpkg::FeatureSpec, vcpkg::PlatformExpression::Expr>, std::_Select1st<std::pair<const vcpkg::FeatureSpec, vcpkg::PlatformExpression::Expr>>, std::less<vcpkg::FeatureSpec>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::FeatureSpec, std::pair<const vcpkg::FeatureSpec, vcpkg::PlatformExpression::Expr>, std::_Select1st<std::pair<const vcpkg::FeatureSpec, vcpkg::PlatformExpression::Expr>>, std::less<vcpkg::FeatureSpec>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::BasicAction" = type { %"struct.vcpkg::PackageSpec" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::__detail::_Hash_node_value_base.45" = type { %"struct.__gnu_cxx::__aligned_buffer.46" }
%"struct.__gnu_cxx::__aligned_buffer.46" = type { %"union.std::aligned_storage<64, 8>::type" }
%"struct.std::pair.47" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.49" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.54" = type { %"struct.__gnu_cxx::__aligned_buffer.55" }
%"struct.__gnu_cxx::__aligned_buffer.55" = type { %"union.std::aligned_storage<96, 8>::type" }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::pair.62" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::allocator.21" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::hash.29" = type { i8 }
%"struct.std::hash.7" = type { i8 }
%"struct.vcpkg::InstallPlanAction" = type { %"struct.vcpkg::PackageAction", %"struct.vcpkg::Optional.90", %"struct.vcpkg::Optional.92", %"struct.vcpkg::Optional.100", i32, i32, i32, i32, %"class.std::map.104", %"class.std::vector.110", %"struct.vcpkg::Optional.115", %"struct.vcpkg::Optional.127" }
%"struct.vcpkg::PackageAction" = type { %"struct.vcpkg::BasicAction", %"class.std::vector.80", %"struct.vcpkg::InternalFeatureSet" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::InternalFeatureSet" = type { %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.90" = type { %"struct.vcpkg::details::OptionalStorage.91" }
%"struct.vcpkg::details::OptionalStorage.91" = type { ptr }
%"struct.vcpkg::Optional.92" = type { %"struct.vcpkg::details::OptionalStorage.93" }
%"struct.vcpkg::details::OptionalStorage.93" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.94 }
%union.anon.94 = type { %"struct.vcpkg::InstalledPackageView" }
%"struct.vcpkg::InstalledPackageView" = type { ptr, %"class.std::vector.95" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.100" = type { %"struct.vcpkg::details::OptionalStorage.101" }
%"struct.vcpkg::details::OptionalStorage.101" = type { %"struct.vcpkg::details::OptionalStorageDtor.102" }
%"struct.vcpkg::details::OptionalStorageDtor.102" = type { i8, %union.anon.103 }
%union.anon.103 = type { %"class.std::vector.85" }
%"class.std::map.104" = type { %"class.std::_Rb_tree.105" }
%"class.std::_Rb_tree.105" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.115" = type { %"struct.vcpkg::details::OptionalStorage.116" }
%"struct.vcpkg::details::OptionalStorage.116" = type { %"struct.vcpkg::details::OptionalStorageDtor.117" }
%"struct.vcpkg::details::OptionalStorageDtor.117" = type { i8, %union.anon.118 }
%union.anon.118 = type { %"struct.vcpkg::AbiInfo" }
%"struct.vcpkg::AbiInfo" = type { %"class.std::unique_ptr", %"struct.vcpkg::Optional.121", %"struct.vcpkg::Optional.123", %"struct.vcpkg::Optional.125", %"class.std::__cxx11::basic_string", %"struct.vcpkg::Optional.127", %"class.std::vector.131", %"class.std::vector.85", %"class.std::vector.136" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.vcpkg::Optional.121" = type { %"struct.vcpkg::details::OptionalStorage.122" }
%"struct.vcpkg::details::OptionalStorage.122" = type { ptr }
%"struct.vcpkg::Optional.123" = type { %"struct.vcpkg::details::OptionalStorage.124" }
%"struct.vcpkg::details::OptionalStorage.124" = type { ptr }
%"struct.vcpkg::Optional.125" = type { %"struct.vcpkg::details::OptionalStorage.126" }
%"struct.vcpkg::details::OptionalStorage.126" = type { ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<vcpkg::Json::Object, std::allocator<vcpkg::Json::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Json::Object, std::allocator<vcpkg::Json::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Json::Object, std::allocator<vcpkg::Json::Object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Json::Object, std::allocator<vcpkg::Json::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.127" = type { %"struct.vcpkg::details::OptionalStorage.128" }
%"struct.vcpkg::details::OptionalStorage.128" = type { %"struct.vcpkg::details::OptionalStorageDtor.129" }
%"struct.vcpkg::details::OptionalStorageDtor.129" = type { i8, %union.anon.130 }
%union.anon.130 = type { %"struct.vcpkg::Path" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }

$_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_ = comdat any

$_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_11PackageSpecES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERSL_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_ = comdat any

$_ZN5vcpkg4Test20MockCMakeVarProviderD2Ev = comdat any

$_ZN5vcpkg4Test20MockCMakeVarProviderD0Ev = comdat any

$_ZNK5vcpkg4Test20MockCMakeVarProvider25load_generic_triplet_varsENS_7TripletE = comdat any

$_ZNK5vcpkg4Test20MockCMakeVarProvider18load_dep_info_varsENS_4SpanIKNS_11PackageSpecEEENS_7TripletE = comdat any

$_ZNK5vcpkg4Test20MockCMakeVarProvider13load_tag_varsERKNS_10ActionPlanENS_7TripletE = comdat any

$_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev = comdat any

$_ZN5vcpkg9CMakeVars16CMakeVarProviderD2Ev = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_deallocate_nodesEPSM_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE7destroyISL_EEvRSN_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE22_M_deallocate_node_ptrEPSM_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE7destroyISL_EEvPT_ = comdat any

$_ZNSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEESM_Lb0EE10pointer_toERSM_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE10deallocateERSN_PSM_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE10deallocateEPSM_m = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSL_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSL_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaIS5_IKSF_SF_EEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_deallocate_nodesEPSM_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE7destroyISL_EEvRSN_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE22_M_deallocate_node_ptrEPSM_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE7destroyISL_EEvPT_ = comdat any

$_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEED2Ev = comdat any

$_ZN5vcpkg11PackageSpecD2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEESM_Lb0EE10pointer_toERSM_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE10deallocateERSN_PSM_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE10deallocateEPSM_m = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSL_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSL_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaIS5_IKSF_SF_EEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRS1_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSO_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_ = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2IRSL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2ISL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_ = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE16_M_allocate_nodeIJRS4_SK_EEEPSM_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE8allocateERSN_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEPT_SO_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE9constructISL_JRS4_SK_EEEvRSN_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE9constructISL_JRS4_SK_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS1_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2ISC_EEOT_ = comdat any

$_ZNSt8__detail15_Hash_node_baseC2EPS0_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_resetEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2ISC_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2ERKSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2ERKSC_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb1EEEm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg7TripletEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN5vcpkg7TripletEEclERKS1_S4_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSP_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg7TripletEELb1EE7_M_cgetEv = comdat any

$_ZNK5vcpkg7TripleteqES0_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt4hashIN5vcpkg7TripletEEclES1_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg7TripletEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSL_16_Hash_node_valueISJ_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISK_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev = comdat any

$_ZNK5vcpkg4SpanIKNS_11PackageSpecEE5beginEv = comdat any

$_ZNK5vcpkg4SpanIKNS_11PackageSpecEE3endEv = comdat any

$_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSO_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_ = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2IRSL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2ISL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_ = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE16_M_allocate_nodeIJRS5_SK_EEEPSM_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE8allocateERSN_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEPT_SO_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE9constructISL_JRS5_SK_EEEvRSN_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE9constructISL_JRS5_SK_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS2_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZN5vcpkg11PackageSpecC2ERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg11PackageSpecEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN5vcpkg11PackageSpecEEclERKS1_S4_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSP_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg11PackageSpecEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt4hashIN5vcpkg11PackageSpecEEclERKS1_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg11PackageSpecEELb1EE7_M_cgetEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSL_16_Hash_node_valueISJ_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISK_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_ = comdat any

$_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE3endEv = comdat any

$_ZN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEC2ENS_7NullOptE = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEptEv = comdat any

$_ZN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEC2ISI_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeESJ_Esr3stdE18is_constructible_vINS_7details15OptionalStorageISI_Lb1EEESN_EEiE4typeELi0EEEOSN_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE = comdat any

$_ZN5vcpkg7details15OptionalStorageIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEELb1EEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEELb1EEC2ESJ_ = comdat any

$_ZNKSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_ = comdat any

$_ZNKSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEptEv = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE = comdat any

$_ZTIN5vcpkg9CMakeVars16CMakeVarProviderE = comdat any

$_ZTSN5vcpkg9CMakeVars16CMakeVarProviderE = comdat any

@_ZTVN5vcpkg4Test20MockCMakeVarProviderE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5vcpkg4Test20MockCMakeVarProviderE, ptr @_ZN5vcpkg4Test20MockCMakeVarProviderD2Ev, ptr @_ZN5vcpkg4Test20MockCMakeVarProviderD0Ev, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider24get_generic_triplet_varsB5cxx11ENS_7TripletE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider17get_dep_info_varsB5cxx11ERKNS_11PackageSpecE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider12get_tag_varsB5cxx11ERKNS_11PackageSpecE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider25load_generic_triplet_varsENS_7TripletE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider18load_dep_info_varsENS_4SpanIKNS_11PackageSpecEEENS_7TripletE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider13load_tag_varsERKNS_10ActionPlanENS_7TripletE] }, align 8
@_ZTIN5vcpkg4Test20MockCMakeVarProviderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5vcpkg4Test20MockCMakeVarProviderE, ptr @_ZTIN5vcpkg9CMakeVars16CMakeVarProviderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg4Test20MockCMakeVarProviderE = dso_local constant [36 x i8] c"N5vcpkg4Test20MockCMakeVarProviderE\00", align 1
@_ZTIN5vcpkg9CMakeVars16CMakeVarProviderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg9CMakeVars16CMakeVarProviderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg9CMakeVars16CMakeVarProviderE = linkonce_odr dso_local constant [37 x i8] c"N5vcpkg9CMakeVars16CMakeVarProviderE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider24get_generic_triplet_varsB5cxx11ENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.vcpkg::Optional", align 8
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %7, i32 0, i32 3
  %9 = call ptr @_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Optional", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::Optional", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.vcpkg::Optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call ptr @_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  call void @_ZN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEC2ISI_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeESJ_Esr3stdE18is_constructible_vINS_7details15OptionalStorageISI_Lb1EEESN_EEiE4typeELi0EEEOSN_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds nuw %"struct.vcpkg::Optional", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider17get_dep_info_varsB5cxx11ERKNS_11PackageSpecE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.vcpkg::Optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_11PackageSpecES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERSL_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Optional", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::Optional", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_11PackageSpecES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERSL_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca %"struct.vcpkg::Optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator.141", align 8
  %7 = alloca %"struct.std::__detail::_Node_const_iterator.141", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call ptr @_ZNKSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = call ptr @_ZNKSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %22 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %21, i32 0, i32 1
  call void @_ZN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEC2ISI_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeESJ_Esr3stdE18is_constructible_vINS_7details15OptionalStorageISI_Lb1EEESN_EEiE4typeELi0EEEOSN_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds nuw %"struct.vcpkg::Optional", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider12get_tag_varsB5cxx11ERKNS_11PackageSpecE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.vcpkg::Optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_11PackageSpecES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERSL_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Optional", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::Optional", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Test20MockCMakeVarProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %3, i32 0, i32 3
  call void @_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  call void @_ZN5vcpkg9CMakeVars16CMakeVarProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Test20MockCMakeVarProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg4Test20MockCMakeVarProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Test20MockCMakeVarProvider25load_generic_triplet_varsENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unordered_map.24", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.60", align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %12 = invoke { ptr, i8 } @_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRS1_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { ptr, i8 } %12, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { ptr, i8 } %12, 1
  store i8 %17, ptr %16, align 8
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Test20MockCMakeVarProvider18load_dep_info_varsENS_4SpanIKNS_11PackageSpecEEENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::Span", align 8
  %6 = alloca %"struct.vcpkg::Triplet", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unordered_map.24", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.64", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %6, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %5, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call noundef ptr @_ZNK5vcpkg4SpanIKNS_11PackageSpecEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  store ptr %21, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call noundef ptr @_ZNK5vcpkg4SpanIKNS_11PackageSpecEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  store ptr %23, ptr %10, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %39, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %46

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  %33 = invoke { ptr, i8 } @_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %34 unwind label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw { ptr, i8 }, ptr %15, i32 0, i32 0
  %36 = extractvalue { ptr, i8 } %33, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i8 }, ptr %15, i32 0, i32 1
  %38 = extractvalue { ptr, i8 } %33, 1
  store i8 %38, ptr %37, align 8
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !13
  br label %24

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %47

46:                                               ; preds = %28
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Test20MockCMakeVarProvider13load_tag_varsERKNS_10ActionPlanENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unordered_map.24", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.64", align 8
  %15 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %4, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"struct.vcpkg::ActionPlan", ptr %17, i32 0, i32 2
  store ptr %18, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = call ptr @_ZNKSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = call ptr @_ZNKSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %39, %3
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %45

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr %29, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.vcpkg::Test::MockCMakeVarProvider", ptr %16, i32 0, i32 2
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"struct.vcpkg::BasicAction", ptr %31, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  %33 = invoke { ptr, i8 } @_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %34 unwind label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %36 = extractvalue { ptr, i8 } %33, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %38 = extractvalue { ptr, i8 } %33, 1
  store i8 %38, ptr %37, align 8
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %39

39:                                               ; preds = %34
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %25

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %46

45:                                               ; preds = %27
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.2", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9CMakeVars16CMakeVarProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  invoke void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_deallocate_nodesEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !40
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSL_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_deallocate_nodesEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  store ptr %13, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !47

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE7destroyISL_EEvRSN_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE22_M_deallocate_node_ptrEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE7destroyISL_EEvRSN_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE7destroyISL_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE22_M_deallocate_node_ptrEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEESM_Lb0EE10pointer_toERSM_(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE10deallocateERSN_PSM_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE7destroyISL_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.24", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !64
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %11, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  store ptr %13, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !71

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !69
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !81
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !85
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !85
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.49", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = load i64, ptr %6, align 8, !tbaa !85
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !85
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEESM_Lb0EE10pointer_toERSM_(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE10deallocateERSN_PSM_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE10deallocateEPSM_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE10deallocateEPSM_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !85
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSL_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSL_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSL_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.49", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaIS5_IKSF_SF_EEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = load i64, ptr %6, align 8, !tbaa !85
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaIS5_IKSF_SF_EEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  invoke void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_deallocate_nodesEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !111
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSL_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_deallocate_nodesEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %5, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  store ptr %13, ptr %4, align 8, !tbaa !116
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !118

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE7destroyISL_EEvRSN_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE22_M_deallocate_node_ptrEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE7destroyISL_EEvRSN_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE7destroyISL_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE22_M_deallocate_node_ptrEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEESM_Lb0EE10pointer_toERSM_(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !116
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE10deallocateERSN_PSM_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE7destroyISL_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEESM_Lb0EE10pointer_toERSM_(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE10deallocateERSN_PSM_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE10deallocateEPSM_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE10deallocateEPSM_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !85
  %9 = mul i64 %8, 112
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSL_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSL_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSL_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.49", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaIS5_IKSF_SF_EEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = load i64, ptr %6, align 8, !tbaa !85
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaIS5_IKSF_SF_EEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRS1_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_map.2", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = call { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.24", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = call { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
  store { ptr, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %13 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Select1st", align 1
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %27 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSO_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  store ptr %31, ptr %9, align 8, !tbaa !11
  %32 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %33 = call noundef i64 @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #14
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %36 = call ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %63, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %40 = call ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  br label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %51 unwind label %54

51:                                               ; preds = %45
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !133
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2IRSL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  store i32 1, ptr %13, align 4
  br label %65

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %67

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %67

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %39, !llvm.loop !135

65:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %134 [
    i32 2, label %68
  ]

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %136

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %90

72:                                               ; preds = %69
  store i64 %71, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %73 = load i64, ptr %17, align 8, !tbaa !85
  %74 = invoke noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %73)
          to label %75 unwind label %94

75:                                               ; preds = %72
  store i64 %74, ptr %18, align 8, !tbaa !85
  %76 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %77 = call noundef i64 @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #14
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %80 = load i64, ptr %18, align 8, !tbaa !85
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load i64, ptr %17, align 8, !tbaa !85
  %83 = invoke noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %82)
          to label %84 unwind label %98

84:                                               ; preds = %79
  store ptr %83, ptr %19, align 8, !tbaa !45
  %85 = load ptr, ptr %19, align 8, !tbaa !45
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %88 = load ptr, ptr %19, align 8, !tbaa !45
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %88) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !133
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2ISL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %102

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  store i32 1, ptr %13, align 4
  br label %107

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %133

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %132

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %110

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %110

106:                                              ; preds = %84
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %131 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %132

111:                                              ; preds = %109, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %112 = load i64, ptr %18, align 8, !tbaa !85
  %113 = load i64, ptr %17, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !129
  %116 = invoke ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %112, i64 noundef %113, ptr noundef %115, i64 noundef 1)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %22, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 1, ptr %23, align 1, !tbaa !133
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2IRSL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %121 unwind label %126

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %131

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %130

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %132

131:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %134

132:                                              ; preds = %130, %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %133

133:                                              ; preds = %132, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %136

134:                                              ; preds = %131, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %135 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %135

136:                                              ; preds = %133, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %11, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE16_M_allocate_nodeIJRS4_SK_EEEPSM_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  store ptr %16, ptr %12, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSO_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg7TripletEEE22__small_size_thresholdEv() #14
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #14
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #14
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSP_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN5vcpkg7TripletEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2IRSL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = load i8, ptr %11, align 1, !tbaa !133, !range !153, !noundef !154
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Triplet", align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !160
  %9 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNKSt4hashIN5vcpkg7TripletEEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !85
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %7, align 8, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !85
  %16 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !163
  %17 = load ptr, ptr %10, align 8, !tbaa !163
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2ISL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = load i8, ptr %11, align 1, !tbaa !133, !range !153, !noundef !154
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.62", align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !85
  store i64 %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i64 %4, ptr %11, align 8, !tbaa !85
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !85
  store ptr %13, ptr %12, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = load i64, ptr %11, align 8, !tbaa !85
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !166, !range !153, !noundef !154
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !168
  %35 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !85
  %37 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !85
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = getelementptr inbounds i8, ptr %39, i64 72
  %41 = load i64, ptr %9, align 8, !tbaa !85
  call void @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !85
  %43 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !39
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE16_M_allocate_nodeIJRS4_SK_EEEPSM_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE8allocateERSN_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEPT_SO_(ptr noundef %14) #14
  store ptr %15, ptr %8, align 8, !tbaa !45
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE9constructISL_JRS4_SK_EEEvRSN_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %24 unwind label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %25

26:                                               ; preds = %18, %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #14
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE10deallocateERSN_PSM_m(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, i64 noundef 1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #17
          to label %51 unwind label %37

37:                                               ; preds = %36, %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

51:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE8allocateERSN_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEPT_SO_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE9constructISL_JRS4_SK_EEEvRSN_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE9constructISL_JRS4_SK_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !85
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !85
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !85
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE9constructISL_JRS4_SK_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS1_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS1_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !160
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.std::unordered_map.24", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSL_OSaINSA_10_Hash_nodeIS8_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2ISC_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %44

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %10, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %17, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  call void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %22) #14
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %26, ptr %23, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !170
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !172
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = invoke noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %44

33:                                               ; preds = %9
  br i1 %32, label %34, label %41

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 5
  %36 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 5
  store ptr %39, ptr %40, align 8, !tbaa !172
  br label %41

41:                                               ; preds = %34, %33
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %43) #14
  ret void

44:                                               ; preds = %41, %9, %3
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2ISC_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2ISC_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !163
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2ISC_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %8) #14
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i64 %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !177
  %12 = load i64, ptr %6, align 8, !tbaa !85
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load i64, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !85
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg7TripletEEE22__small_size_thresholdEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg7TripletEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN5vcpkg7TripletEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::Triplet", align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !160
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK5vcpkg7TripleteqES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg7TripletEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7TripleteqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg7TripletEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIN5vcpkg7TripletEEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  %6 = call noundef i64 @_ZNK5vcpkg7Triplet9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg7TripletEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i64 @_ZNK5vcpkg7Triplet9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load i64, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !85
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  store ptr %18, ptr %10, align 8, !tbaa !163
  %19 = load ptr, ptr %10, align 8, !tbaa !163
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %12, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !85
  %29 = load ptr, ptr %12, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(72) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !45
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #14
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSL_16_Hash_node_valueISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(72) %42) #14
  %44 = load i64, ptr %7, align 8, !tbaa !85
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %48, ptr %10, align 8, !tbaa !163
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !45
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #14
  store ptr %51, ptr %12, align 8, !tbaa !45
  br label %26, !llvm.loop !194

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !85
  %11 = load ptr, ptr %8, align 8, !tbaa !145
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !145
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSL_16_Hash_node_valueISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISK_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %8) #14
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load i64, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISK_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !177
  %12 = load i64, ptr %6, align 8, !tbaa !85
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !183
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !164
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !85
  invoke void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #14
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !164
  %21 = load i64, ptr %20, align 8, !tbaa !85
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #17
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i64, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load i64, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !49
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #14
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSL_16_Hash_node_valueISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(72) %50) #14
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !163
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load i64, ptr %5, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !163
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i64, ptr %4, align 8, !tbaa !85
  %12 = call noundef ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #14
  store ptr %21, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !85
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISK_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef %24) #14
  store i64 %25, ptr %9, align 8, !tbaa !85
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = load i64, ptr %9, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = load i64, ptr %9, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !163
  %44 = load ptr, ptr %6, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !96
  %51 = load i64, ptr %7, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !163
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %54, ptr %7, align 8, !tbaa !85
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !96
  %57 = load i64, ptr %9, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !49
  %64 = load ptr, ptr %6, align 8, !tbaa !45
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  %66 = load i64, ptr %9, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %71, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %16, !llvm.loop !197

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !38
  %75 = load ptr, ptr %5, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !85
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.3", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !85
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.49", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaIS5_IKSF_SF_EEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load i64, ptr %4, align 8, !tbaa !85
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #14
  store ptr %16, ptr %9, align 8, !tbaa !96
  %17 = load ptr, ptr %9, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !85
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !85
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !85
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !85
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #14
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store float %1, ptr %4, align 4, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !171
  store float %7, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg4SpanIKNS_11PackageSpecEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg4SpanIKNS_11PackageSpecEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = call { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = call { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
  store { ptr, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %13 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Select1st", align 1
  %11 = alloca %"struct.std::__detail::_Node_iterator.66", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator.66", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator.66", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::__detail::_Node_iterator.66", align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %27 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSO_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  store ptr %31, ptr %9, align 8, !tbaa !13
  %32 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %33 = call noundef i64 @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #14
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %36 = call ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.66", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %63, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %40 = call ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.66", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  br label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !211
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(104) %49)
          to label %51 unwind label %54

51:                                               ; preds = %45
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !133
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2IRSL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  store i32 1, ptr %13, align 4
  br label %65

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %67

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %67

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %39, !llvm.loop !213

65:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %134 [
    i32 2, label %68
  ]

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %136

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %72 unwind label %90

72:                                               ; preds = %69
  store i64 %71, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %73 = load i64, ptr %17, align 8, !tbaa !85
  %74 = invoke noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %73)
          to label %75 unwind label %94

75:                                               ; preds = %72
  store i64 %74, ptr %18, align 8, !tbaa !85
  %76 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %77 = call noundef i64 @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #14
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %80 = load i64, ptr %18, align 8, !tbaa !85
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = load i64, ptr %17, align 8, !tbaa !85
  %83 = invoke noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 noundef %82)
          to label %84 unwind label %98

84:                                               ; preds = %79
  store ptr %83, ptr %19, align 8, !tbaa !116
  %85 = load ptr, ptr %19, align 8, !tbaa !116
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %88 = load ptr, ptr %19, align 8, !tbaa !116
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %88) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !133
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2ISL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %102

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  store i32 1, ptr %13, align 4
  br label %107

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %133

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %132

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %110

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %110

106:                                              ; preds = %84
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %131 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %132

111:                                              ; preds = %109, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %112 = load i64, ptr %18, align 8, !tbaa !85
  %113 = load i64, ptr %17, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !209
  %116 = invoke ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %112, i64 noundef %113, ptr noundef %115, i64 noundef 1)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.66", ptr %22, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 1, ptr %23, align 1, !tbaa !133
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2IRSL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %121 unwind label %126

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %131

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %130

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %132

131:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %134

132:                                              ; preds = %130, %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %133

133:                                              ; preds = %132, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %136

134:                                              ; preds = %131, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %135 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %135

136:                                              ; preds = %133, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %11, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE16_M_allocate_nodeIJRS5_SK_EEEPSM_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  store ptr %16, ptr %12, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSO_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg11PackageSpecEEE22__small_size_thresholdEv() #14
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #14
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.66", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #14
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.66", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !221
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSP_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN5vcpkg11PackageSpecEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2IRSL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = load i8, ptr %11, align 1, !tbaa !133, !range !153, !noundef !154
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNKSt4hashIN5vcpkg11PackageSpecEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i64 %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !85
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %7, align 8, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %9, align 8, !tbaa !85
  %16 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !163
  %17 = load ptr, ptr %10, align 8, !tbaa !163
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbEC2ISL_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISP_SQ_EEEbE4typeELb1EEEOSP_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = load i8, ptr %11, align 1, !tbaa !133, !range !153, !noundef !154
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.66", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.62", align 8
  store ptr %0, ptr %7, align 8, !tbaa !105
  store i64 %1, ptr %8, align 8, !tbaa !85
  store i64 %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !116
  store i64 %4, ptr %11, align 8, !tbaa !85
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !85
  store ptr %13, ptr %12, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = load i64, ptr %11, align 8, !tbaa !85
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !166, !range !153, !noundef !154
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !168
  %35 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !85
  %37 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !85
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !116
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load i64, ptr %9, align 8, !tbaa !85
  call void @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !85
  %43 = load ptr, ptr %10, align 8, !tbaa !116
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !110
  %47 = load ptr, ptr %10, align 8, !tbaa !116
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.66", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE16_M_allocate_nodeIJRS5_SK_EEEPSM_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE8allocateERSN_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEPT_SO_(ptr noundef %14) #14
  store ptr %15, ptr %8, align 8, !tbaa !116
  %16 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #14
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !116
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE9constructISL_JRS5_SK_EEEvRSN_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %24 unwind label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %25

26:                                               ; preds = %18, %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #14
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !116
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE10deallocateERSN_PSM_m(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, i64 noundef 1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #17
          to label %51 unwind label %37

37:                                               ; preds = %36, %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

51:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE8allocateERSN_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEPT_SO_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE9constructISL_JRS5_SK_EEEvRSN_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE9constructISL_JRS5_SK_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !85
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !85
  %16 = icmp ugt i64 %15, 164703072086692425
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !85
  %21 = mul i64 %20, 112
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret i64 82351536043346212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE9constructISL_JRS5_SK_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS2_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS2_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN5vcpkg11PackageSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11PackageSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !160
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %10, ptr %9, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !85
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !235
  %27 = load i64, ptr %7, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !86
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !80
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = load i64, ptr %6, align 8, !tbaa !85
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load i8, ptr %5, align 1, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  store i8 %6, ptr %7, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !85
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = load i64, ptr %7, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg11PackageSpecEEE22__small_size_thresholdEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg11PackageSpecEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN5vcpkg11PackageSpecEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEEEEONS0_10__1st_typeIT_E4typeEOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg11PackageSpecEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg11PackageSpecEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIN5vcpkg11PackageSpecEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::hash.29", align 1
  %7 = alloca %"struct.std::hash.7", align 1
  %8 = alloca %"struct.vcpkg::Triplet", align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 17, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %5, align 8, !tbaa !85
  %10 = mul i64 %9, 31
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %14 = add i64 %10, %13
  store i64 %14, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %15 = load i64, ptr %5, align 8, !tbaa !85
  %16 = mul i64 %15, 31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNKSt4hashIN5vcpkg7TripletEEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %21)
  %23 = add i64 %16, %22
  store i64 %23, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  %24 = load i64, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg11PackageSpecEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #11

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load i64, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !85
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load i64, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !85
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i64 %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load i64, ptr %7, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  store ptr %18, ptr %10, align 8, !tbaa !163
  %19 = load ptr, ptr %10, align 8, !tbaa !163
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %12, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load i64, ptr %9, align 8, !tbaa !85
  %29 = load ptr, ptr %12, align 8, !tbaa !116
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(104) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !116
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %40) #14
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSL_16_Hash_node_valueISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(104) %42) #14
  %44 = load i64, ptr %7, align 8, !tbaa !85
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %48, ptr %10, align 8, !tbaa !163
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !116
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %50) #14
  store ptr %51, ptr %12, align 8, !tbaa !116
  br label %26, !llvm.loop !251

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !221
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !85
  %11 = load ptr, ptr %8, align 8, !tbaa !221
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !221
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(104) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSL_16_Hash_node_valueISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISK_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %8) #14
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load i64, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISK_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !177
  %12 = load i64, ptr %6, align 8, !tbaa !85
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !164
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !85
  invoke void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #14
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !164
  %21 = load i64, ptr %20, align 8, !tbaa !85
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  invoke void @__cxa_rethrow() #17
          to label %36 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

36:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load i64, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load i64, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load i64, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !49
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %6, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !111
  %40 = load ptr, ptr %6, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = load ptr, ptr %6, align 8, !tbaa !116
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %48) #14
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSL_16_Hash_node_valueISJ_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(104) %50) #14
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !163
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = load i64, ptr %5, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !163
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i64, ptr %4, align 8, !tbaa !85
  %12 = call noundef ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !85
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !116
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(112) %20) #14
  store ptr %21, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !116
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !85
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISK_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 noundef %24) #14
  store i64 %25, ptr %9, align 8, !tbaa !85
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = load i64, ptr %9, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %6, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = load i64, ptr %9, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !163
  %44 = load ptr, ptr %6, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !116
  %50 = load ptr, ptr %5, align 8, !tbaa !96
  %51 = load i64, ptr %7, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !163
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %54, ptr %7, align 8, !tbaa !85
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !96
  %57 = load i64, ptr %9, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %6, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !49
  %64 = load ptr, ptr %6, align 8, !tbaa !116
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  %66 = load i64, ptr %9, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %71, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %16, !llvm.loop !252

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !109
  %75 = load ptr, ptr %5, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !85
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !253
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !85
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.49", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_St4hashISF_ESt8equal_toISF_ESaIS5_IKSF_SF_EEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load i64, ptr %4, align 8, !tbaa !85
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #14
  store ptr %16, ptr %9, align 8, !tbaa !96
  %17 = load ptr, ptr %9, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !85
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.73", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.73", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(480) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"struct.vcpkg::InstallPlanAction", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map.2", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEC2ISI_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeESJ_Esr3stdE18is_constructible_vINS_7details15OptionalStorageISI_Lb1EEESN_EEiE4typeELi0EEEOSN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5vcpkg7details15OptionalStorageIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEELb1EEC2ESJ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %11 = call noundef i64 @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #14
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = call ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %17, !llvm.loop !264

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load i64, ptr %7, align 8, !tbaa !85
  %40 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !85
  %41 = load i64, ptr %8, align 8, !tbaa !85
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !85
  %44 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #14
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #14
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEELb1EEC2ESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator.141", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator.141", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator.141", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %11 = call noundef i64 @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #14
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = call ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEESN_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(104) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %17, !llvm.loop !271

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i64 %38, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load i64, ptr %7, align 8, !tbaa !85
  %40 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !85
  %41 = load i64, ptr %8, align 8, !tbaa !85
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i64, ptr %7, align 8, !tbaa !85
  %44 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #14
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #14
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator.141", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.67", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEC2EPNS_10_Hash_nodeISK_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #14
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg4Test20MockCMakeVarProviderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5vcpkg7TripletE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5vcpkg4SpanIKNS_11PackageSpecEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5vcpkg10ActionPlanE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5vcpkg17InstallPlanActionE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5vcpkg9CMakeVars16CMakeVarProviderE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !36, i64 32, !35, i64 48}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !33, i64 8}
!37 = !{!"float", !7, i64 0}
!38 = !{!30, !33, i64 8}
!39 = !{!30, !33, i64 24}
!40 = !{!30, !35, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!34, !35, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0}
!60 = !{!61, !31, i64 0}
!61 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !36, i64 32, !35, i64 48}
!62 = !{!61, !33, i64 8}
!63 = !{!61, !33, i64 24}
!64 = !{!61, !35, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !6, i64 0}
!71 = distinct !{!71, !48}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!80 = !{!7, !7, i64 0}
!81 = !{!82, !33, i64 8}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !33, i64 8, !7, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!84 = !{!"p1 omnipotent char", !6, i64 0}
!85 = !{!33, !33, i64 0}
!86 = !{!82, !84, i64 0}
!87 = !{!84, !84, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !6, i64 0}
!96 = !{!31, !31, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEELb1EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0}
!107 = !{!108, !31, i64 0}
!108 = !{!"_ZTSSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !31, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !36, i64 32, !35, i64 48}
!109 = !{!108, !33, i64 8}
!110 = !{!108, !33, i64 24}
!111 = !{!108, !35, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !6, i64 0}
!118 = distinct !{!118, !48}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEELb1EEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEEEE", !6, i64 0}
!129 = !{!130, !46, i64 8}
!130 = !{!"_ZTSNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !44, i64 0, !46, i64 8}
!131 = !{!132, !46, i64 0}
!132 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !46, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"bool", !7, i64 0}
!135 = distinct !{!135, !48}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!138 = !{!130, !44, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 bool", !6, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!156, !134, i64 8}
!156 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbE", !157, i64 0, !134, i64 8}
!157 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEE", !132, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN5vcpkg7TripletESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !6, i64 0}
!160 = !{i64 0, i64 8, !161}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !6, i64 0}
!163 = !{!35, !35, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 long", !6, i64 0}
!166 = !{!167, !134, i64 0}
!167 = !{!"_ZTSSt4pairIbmE", !134, i64 0, !33, i64 8}
!168 = !{!167, !33, i64 8}
!169 = !{!6, !6, i64 0}
!170 = !{i64 0, i64 4, !171, i64 8, i64 8, !85}
!171 = !{!37, !37, i64 0}
!172 = !{!61, !35, i64 48}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !6, i64 0}
!177 = !{!178, !33, i64 0}
!178 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !33, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!183 = !{!36, !33, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt8equal_toIN5vcpkg7TripletEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg7TripletEELb1EEE", !6, i64 0}
!188 = !{!189, !162, i64 0}
!189 = !{!"_ZTSN5vcpkg7TripletE", !162, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt4hashIN5vcpkg7TripletEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg7TripletEELb1EEE", !6, i64 0}
!194 = distinct !{!194, !48}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !6, i64 0}
!197 = distinct !{!197, !48}
!198 = !{!30, !35, i64 48}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !6, i64 0}
!201 = !{!36, !37, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !6, i64 0}
!206 = !{!207, !14, i64 0}
!207 = !{!"_ZTSN5vcpkg4SpanIKNS_11PackageSpecEEE", !14, i64 0, !33, i64 8}
!208 = !{!207, !33, i64 8}
!209 = !{!210, !117, i64 8}
!210 = !{!"_ZTSNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !115, i64 0, !117, i64 8}
!211 = !{!212, !117, i64 0}
!212 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !117, i64 0}
!213 = distinct !{!213, !48}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!216 = !{!210, !115, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEE", !6, i64 0}
!227 = !{!228, !134, i64 8}
!228 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS_IKSB_SB_EEEELb0ELb1EEEbE", !229, i64 0, !134, i64 8}
!229 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEE", !212, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!234 = !{!83, !84, i64 0}
!235 = !{!236, !79, i64 0}
!236 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !79, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 omnipotent char", !32, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt8equal_toIN5vcpkg11PackageSpecEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg11PackageSpecEELb1EEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt4hashIN5vcpkg11PackageSpecEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg11PackageSpecEELb1EEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!251 = distinct !{!251, !48}
!252 = distinct !{!252, !48}
!253 = !{!108, !35, i64 48}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!256 = !{!257, !24, i64 0}
!257 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg17InstallPlanActionESt6vectorIS2_SaIS2_EEEE", !24, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSN5vcpkg17InstallPlanActionE", !32, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5vcpkg8OptionalIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEE", !6, i64 0}
!264 = distinct !{!264, !48}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEELb1EEE", !6, i64 0}
!267 = !{!268, !57, i64 0}
!268 = !{!"_ZTSN5vcpkg7details15OptionalStorageIRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEELb1EEE", !57, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb0ELb1EEE", !6, i64 0}
!271 = distinct !{!271, !48}
