target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::TripletInstance" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.vcpkg::NullOpt" = type { i8 }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::triplet_t" = type { i8 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.std::hash.38" = type { i8 }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.5 }
%union.anon.5 = type { i32 }
%"struct.vcpkg::VcpkgCmdArguments" = type { %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.15", %"struct.vcpkg::Optional.15", %"class.std::vector", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", i8, %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.12", %"class.std::vector", %"struct.vcpkg::Optional.6", %"struct.vcpkg::Optional.6", %"class.std::__cxx11::basic_string", %"struct.vcpkg::Optional.18", %"struct.vcpkg::CmdParser" }
%"struct.vcpkg::Optional.15" = type { %"struct.vcpkg::details::OptionalStorage.16" }
%"struct.vcpkg::details::OptionalStorage.16" = type { i8, %union.anon.17 }
%union.anon.17 = type { %"struct.vcpkg::PortApplicableSetting" }
%"struct.vcpkg::PortApplicableSetting" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.vcpkg::Optional.12" = type { %"struct.vcpkg::details::OptionalStorage.13" }
%"struct.vcpkg::details::OptionalStorage.13" = type { i8, %union.anon.14 }
%union.anon.14 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.6" = type { %"struct.vcpkg::details::OptionalStorage.7" }
%"struct.vcpkg::details::OptionalStorage.7" = type { i8, %union.anon.8 }
%union.anon.8 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional.18" = type { %"struct.vcpkg::details::OptionalStorage.19" }
%"struct.vcpkg::details::OptionalStorage.19" = type { i8, %union.anon.20 }
%union.anon.20 = type { %"struct.vcpkg::StringLiteral" }
%"struct.vcpkg::CmdParser" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.21", %"class.std::vector.23", %"class.std::map" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::OptionTableKey, std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>, std::_Select1st<std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>>, std::less<vcpkg::OptionTableKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::OptionTableKey, std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>, std::_Select1st<std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>>, std::less<vcpkg::OptionTableKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_string" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.42 }
%union.anon.42 = type { ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.43 }
%union.anon.43 = type { i128 }
%"class.std::allocator" = type { i8 }
%"struct.vcpkg::TripletFile" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Path" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::TripletDatabase" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<vcpkg::TripletFile, std::allocator<vcpkg::TripletFile>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::TripletFile, std::allocator<vcpkg::TripletFile>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::TripletFile, std::allocator<vcpkg::TripletFile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::TripletFile, std::allocator<vcpkg::TripletFile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%class.anon.37 = type { %"struct.vcpkg::StringView" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::allocator.39" = type { i8 }
%"struct.fmt::v10::detail::arg_mapper" = type { i8 }
%"struct.fmt::v10::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v10::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.44" }
%"struct.fmt::v10::formatter.44" = type { %"struct.fmt::v10::formatter.45" }
%"struct.fmt::v10::formatter.45" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%struct.anon.46 = type { i32 }
%struct.anon.47 = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle" = type { %"struct.fmt::v10::detail::custom_value" }
%"struct.fmt::v10::monostate" = type { i8 }
%"struct.fmt::v10::detail::error_handler" = type { i8 }
%"class.fmt::v10::detail::width_checker" = type { ptr }
%"struct.fmt::v10::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"class.fmt::v10::detail::precision_checker" = type { ptr }
%"class.fmt::v10::detail::counting_iterator" = type { i64 }
%class.anon.48 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.49 = type { ptr }
%class.anon.50 = type { %class.anon.49 }
%class.anon.51 = type { %struct.count_code_points }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%struct.accessor = type { %"class.std::back_insert_iterator" }
%"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::pair.52" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.fmt::v10::detail::named_arg" = type { ptr, ptr }
%"class.fmt::v10::format_arg_store.54" = type { %"struct.fmt::v10::detail::arg_data.55" }
%"struct.fmt::v10::detail::arg_data.55" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.37 }

$_ZN5vcpkg15TripletInstanceC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5vcpkg15TripletInstanceD2Ev = comdat any

$_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_ = comdat any

$_ZNKSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEdeEv = comdat any

$_ZN5vcpkg7TripletC2EPKNS_15TripletInstanceE = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_ = comdat any

$_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE = comdat any

$_ZNKR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv = comdat any

$_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_ = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN9__gnu_cxxeqIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE3endEv = comdat any

$_ZN5vcpkg6Checks21msg_exit_with_messageIJNS_3msg9triplet_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg9triplet_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg15TripletInstanceEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg15TripletInstanceEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEC2Ev = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE19_M_deallocate_nodesEPS4_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE22_M_deallocate_node_ptrEPS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE10deallocateEPS4_m = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEED2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2EOS2_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2Ev = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg11ZStringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSH_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11ZStringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterIN5vcpkg11ZStringViewEcvEC2Ev = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_ = comdat any

$_ZNK3fmt3v109formatterIN5vcpkg11ZStringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev = comdat any

$_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev = comdat any

$_ZN3fmt3v1012format_specsIcEC2Ev = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2Ev = comdat any

$_ZN3fmt3v106detail6fill_tIcEC2Ev = comdat any

$_ZN3fmt3v106detail7arg_refIcE5valueC2Ei = comdat any

$_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm = comdat any

$_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE5beginEv = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv = comdat any

$_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE = comdat any

$_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_ = comdat any

$_ZN3fmt3v106detail11parse_alignEc = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb = comdat any

$_ZN3fmt3v106detail2inENS1_4typeEi = comdat any

$_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE = comdat any

$_ZN3fmt3v106detail6fill_tIcEixEm = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi = comdat any

$_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_ = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi = comdat any

$_ZN3fmt3v106detail13is_name_startIcEEbT_ = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2Ei = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcEixEm = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE3endEv = comdat any

$_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv = comdat any

$_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v106detail9max_valueIiEET_v = comdat any

$_ZN3fmt3v106detail13error_handler8on_errorEPKc = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17convert_for_visitInEET_S3_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17convert_for_visitIoEET_S3_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_ = comdat any

$_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt3v109monostateC2Ev = comdat any

$_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi = comdat any

$_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi = comdat any

$_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv = comdat any

$_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE4dataEv = comdat any

$_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail17counting_iteratorC2Ev = comdat any

$_ZNK3fmt3v106detail17counting_iterator5countEv = comdat any

$_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail17counting_iteratorppEi = comdat any

$_ZNK3fmt3v106detail17counting_iteratordeEv = comdat any

$_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_ = comdat any

$_ZN3fmt3v106detail11find_escapeEPKcS3_ = comdat any

$_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail17counting_iteratorppEv = comdat any

$_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_ = comdat any

$_ZN3fmt3v106detail11utf8_decodeEPKcPjPi = comdat any

$_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_ = comdat any

$_ZN3fmt3v106detail12needs_escapeEj = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c = comdat any

$_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_ = comdat any

$_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_ = comdat any

$_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m = comdat any

$_ZNK3fmt3v106detail6fill_tIcE4sizeEv = comdat any

$_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_ = comdat any

$_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_ = comdat any

$_ZNK3fmt3v106detail6fill_tIcEixEm = comdat any

$_ZNK3fmt3v106detail6fill_tIcE4dataEv = comdat any

$_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_ = comdat any

$_ZN3fmt3v108appenderppEi = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc = comdat any

$_ZN3fmt3v106detail6bufferIcE9push_backERKc = comdat any

$_ZN3fmt3v106detail6bufferIcE11try_reserveEm = comdat any

$_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E = comdat any

$_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_ = comdat any

$_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E = comdat any

$_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_ = comdat any

$_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_ = comdat any

$_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZSt5beginISt6vectorIN5vcpkg11TripletFileESaIS2_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorIN5vcpkg11TripletFileESaIS2_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN9__gnu_cxxneIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPNS3_16_Hashtable_allocISaINS3_10_Hash_nodeIS1_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail9_IdentityclIRN5vcpkg15TripletInstanceEEEOT_S6_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE4_M_vEv = comdat any

$_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EEES5_ = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_ = comdat any

$_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m = comdat any

$_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE16_M_allocate_nodeIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE8allocateERS5_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEPT_S6_ = comdat any

$_ZNSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg15TripletInstanceEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN5vcpkg15TripletInstanceEEclERKS1_S4_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKN5vcpkg15TripletInstanceEEEOT_S7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg15TripletInstanceEELb1EE7_M_cgetEv = comdat any

$_ZNK5vcpkg15TripletInstanceeqERKS0_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt4hashIN5vcpkg15TripletInstanceEEclERKS1_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg15TripletInstanceEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv = comdat any

$_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE5valueEv = comdat any

$_ZN5vcpkg3msg6formatIJNS0_9triplet_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_ = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_9triplet_tENS_10StringViewEE3argEv = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_ = comdat any

$_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EEC2IJS7_EEEDpRKT_ = comdat any

$_ZN3fmt3v106detail15init_named_argsIcNS1_9named_argIcN5vcpkg10StringViewEEEJETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EEiiRKS8_DpRKT1_ = comdat any

$_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE10named_argsEv = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev = comdat any

$_ZN3fmt3v106detail15init_named_argsIcEEvPNS1_14named_arg_infoIT_EEii = comdat any

$_ZNK3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE4argsEv = comdat any

$_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_ = comdat any

$_ZNK5vcpkg11ZStringView5c_strEv = comdat any

$_ZN3fmt3v106detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxmiIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

@_ZN5vcpkg7Triplet16DEFAULT_INSTANCEE = dso_local global %"struct.vcpkg::TripletInstance" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19g_triplet_instances = internal global %"class.std::unordered_set" zeroinitializer, align 8
@_ZGVZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19g_triplet_instances = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"x86-\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"x64-\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"arm-\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"arm64-\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"arm64ec-\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"s390x-\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ppc64le-\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"riscv32-\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"riscv64-\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"loongarch32-\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"loongarch64-\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mips64-\00", align 1
@_ZN5vcpkgL7nulloptE = internal constant %"struct.vcpkg::NullOpt" undef, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c".cmake\00", align 1
@.str.13 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/triplet.cpp\00", align 1
@_ZN5vcpkg22msgTripletFileNotFoundE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg3msgL7tripletE = internal constant %"struct.vcpkg::msg::triplet_t" undef, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"{}-{}\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"invalid format specifier for char\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.32 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg9triplet_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triplet.cpp, ptr null }]

@_ZN5vcpkg11TripletFileC1ENS_10StringViewES1_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN5vcpkg11TripletFileC2ENS_10StringViewES1_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN5vcpkg15TripletInstanceC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5vcpkg7Triplet16DEFAULT_INSTANCEE, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZN5vcpkg15TripletInstanceD2Ev, ptr @_ZN5vcpkg7Triplet16DEFAULT_INSTANCEE, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15TripletInstanceC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash.38", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %6, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i64 %11, ptr %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15TripletInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #4 align 2 {
  %2 = alloca %"struct.vcpkg::Triplet", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8
  %5 = load atomic i8, ptr @_ZGVZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19g_triplet_instances acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !5

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19g_triplet_instances) #3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  call void @_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19g_triplet_instances) #3
  %11 = call i32 @__cxa_atexit(ptr @_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev, ptr @_ZZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19g_triplet_instances, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19g_triplet_instances) #3
  br label %12

12:                                               ; preds = %10, %7, %1
  call void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = call { ptr, i8 } @_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19g_triplet_instances, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %14 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i8 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i8 } %13, 1
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5vcpkg7TripletC2EPKNS_15TripletInstanceE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %19)
  %20 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_setIN5vcpkg15TripletInstanceESt4hashIS1_ESt8equal_toIS1_ESaIS1_EE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINSt8__detail14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %9, 1
  store i8 %13, ptr %12, align 8
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7TripletC2EPKNS_15TripletInstanceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg7Triplet9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK5vcpkg7Triplet9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5vcpkg7Triplet18guess_architectureEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"struct.vcpkg::StringView", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"struct.vcpkg::StringView", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.vcpkg::StringView", align 8
  %33 = alloca %"struct.vcpkg::StringView", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.vcpkg::StringView", align 8
  %36 = alloca %"struct.vcpkg::StringView", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"struct.vcpkg::StringView", align 8
  %39 = alloca %"struct.vcpkg::StringView", align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #3
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %44, i64 %46, ptr %48, i64 %50)
          to label %52 unwind label %199

52:                                               ; preds = %2
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  br label %198

54:                                               ; preds = %52
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1) #3
  %56 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %57, i64 %59, ptr %61, i64 %63)
          to label %65 unwind label %199

65:                                               ; preds = %54
  br i1 %64, label %66, label %67

66:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  br label %198

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2) #3
  %69 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %70, i64 %72, ptr %74, i64 %76)
          to label %78 unwind label %199

78:                                               ; preds = %67
  br i1 %77, label %79, label %80

79:                                               ; preds = %78
  store i32 2, ptr %13, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %198

80:                                               ; preds = %78
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3) #3
  %82 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %83, i64 %85, ptr %87, i64 %89)
          to label %91 unwind label %199

91:                                               ; preds = %80
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  store i32 3, ptr %16, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  br label %198

93:                                               ; preds = %91
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.4) #3
  %95 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %96, i64 %98, ptr %100, i64 %102)
          to label %104 unwind label %199

104:                                              ; preds = %93
  br i1 %103, label %105, label %106

105:                                              ; preds = %104
  store i32 4, ptr %19, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  br label %198

106:                                              ; preds = %104
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.5) #3
  %108 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %109, i64 %111, ptr %113, i64 %115)
          to label %117 unwind label %199

117:                                              ; preds = %106
  br i1 %116, label %118, label %119

118:                                              ; preds = %117
  store i32 5, ptr %22, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  br label %198

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.6) #3
  %121 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %122, i64 %124, ptr %126, i64 %128)
          to label %130 unwind label %199

130:                                              ; preds = %119
  br i1 %129, label %131, label %132

131:                                              ; preds = %130
  store i32 6, ptr %25, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  br label %198

132:                                              ; preds = %130
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.7) #3
  %134 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %135, i64 %137, ptr %139, i64 %141)
          to label %143 unwind label %199

143:                                              ; preds = %132
  br i1 %142, label %144, label %145

144:                                              ; preds = %143
  store i32 7, ptr %28, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  br label %198

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.8) #3
  %147 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %148, i64 %150, ptr %152, i64 %154)
          to label %156 unwind label %199

156:                                              ; preds = %145
  br i1 %155, label %157, label %158

157:                                              ; preds = %156
  store i32 8, ptr %31, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %31) #3
  br label %198

158:                                              ; preds = %156
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %159) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.9) #3
  %160 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %161, i64 %163, ptr %165, i64 %167)
          to label %169 unwind label %199

169:                                              ; preds = %158
  br i1 %168, label %170, label %171

170:                                              ; preds = %169
  store i32 9, ptr %34, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  br label %198

171:                                              ; preds = %169
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %172) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.10) #3
  %173 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %174, i64 %176, ptr %178, i64 %180)
          to label %182 unwind label %199

182:                                              ; preds = %171
  br i1 %181, label %183, label %184

183:                                              ; preds = %182
  store i32 10, ptr %37, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %37) #3
  br label %198

184:                                              ; preds = %182
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %185) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.11) #3
  %186 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %187, i64 %189, ptr %191, i64 %193)
          to label %195 unwind label %199

195:                                              ; preds = %184
  br i1 %194, label %196, label %197

196:                                              ; preds = %195
  store i32 11, ptr %40, align 4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %40) #3
  br label %198

197:                                              ; preds = %195
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  br label %198

198:                                              ; preds = %197, %196, %183, %170, %157, %144, %131, %118, %105, %92, %79, %66, %53
  ret void

199:                                              ; preds = %184, %171, %158, %145, %132, %119, %106, %93, %80, %67, %54, %2
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #16
  unreachable
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) #5

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #17
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN5vcpkg15default_tripletERKNS_17VcpkgCmdArgumentsERKNS_15TripletDatabaseE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.vcpkg::VcpkgCmdArguments", ptr %11, i32 0, i32 12
  %13 = call noundef ptr @_ZNKR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5vcpkg13check_tripletENS_10StringViewERKNS_15TripletDatabaseE(ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %23 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = invoke ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %8)
          to label %25 unwind label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %36

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %39

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @_ZN5vcpkg20default_host_tripletERKNS_17VcpkgCmdArgumentsERKNS_15TripletDatabaseE(ptr noundef nonnull align 8 dereferenceable(1784) %32, ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.7", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.7", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

declare void @_ZN5vcpkg13check_tripletENS_10StringViewERKNS_15TripletDatabaseE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(88)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN5vcpkg20default_host_tripletERKNS_17VcpkgCmdArgumentsERKNS_15TripletDatabaseE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::VcpkgCmdArguments", ptr %12, i32 0, i32 13
  call void @_ZN5vcpkgL29system_triplet_canonical_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
  invoke void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %27

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5vcpkg13check_tripletENS_10StringViewERKNS_15TripletDatabaseE(ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %20 unwind label %31

20:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = invoke ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %11)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %25 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %40

31:                                               ; preds = %20, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5vcpkgL29system_triplet_canonical_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.fmt::v10::basic_format_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::basic_string_view", align 8
  %20 = alloca %"class.fmt::v10::basic_format_args", align 8
  %21 = alloca %"class.fmt::v10::format_arg_store", align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.fmt::v10::basic_format_string", align 8
  %25 = alloca %"struct.vcpkg::ZStringView", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  %29 = call noundef i32 @_ZN5vcpkg18get_host_processorEv()
  store i32 %29, ptr %23, align 4
  store ptr %24, ptr %13, align 8
  store ptr @.str.14, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %30, ptr %7, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %32, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %35)
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %2, align 8
  %38 = load i32, ptr %23, align 4
  %39 = call { ptr, i64 } @_ZN5vcpkg15to_zstring_viewENS_15CPUArchitectureE(i32 noundef %38) #3
  %40 = getelementptr inbounds %"struct.vcpkg::ZStringView", ptr %25, i32 0, i32 0
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %39, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %39, 1
  store i64 %44, ptr %43, align 8
  call void @_ZN5vcpkg16get_host_os_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %0, ptr %15, align 8, !noalias !6
  store ptr %46, ptr %16, align 8, !noalias !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !noalias !6
  store ptr %25, ptr %17, align 8, !noalias !6
  store ptr %26, ptr %18, align 8, !noalias !6
  store ptr %16, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %50, i64 16, i1 false)
  %51 = load { ptr, i64 }, ptr %11, align 8
  %52 = extractvalue { ptr, i64 } %51, 0
  store ptr %52, ptr %19, align 8, !noalias !6
  %53 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %51, 1
  store i64 %54, ptr %53, align 8, !noalias !6
  %55 = load ptr, ptr %17, align 8, !noalias !6
  %56 = load ptr, ptr %18, align 8, !noalias !6
  invoke void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg11ZStringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSH_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store") align 16 %21, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %74

57:                                               ; preds = %1
  store ptr %20, ptr %9, align 8
  store ptr %21, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  store i64 223, ptr %4, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %61, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %19, align 8, !noalias !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noalias !6
  %69 = load i64, ptr %20, align 8, !noalias !6
  %70 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !noalias !6
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %66, i64 %68, i64 %69, ptr %71)
          to label %72 unwind label %74

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  ret void

74:                                               ; preds = %65, %1
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %27, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %27, align 8
  %80 = load i32, ptr %28, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11TripletFileC2ENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %"struct.vcpkg::TripletFile", ptr %17, i32 0, i32 0
  %19 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %20 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %28

21:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %22 = getelementptr inbounds %"struct.vcpkg::TripletFile", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %24, i64 %26)
          to label %27 unwind label %32

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11TripletFile13get_full_pathEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::TripletFile", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.vcpkg::TripletFile", ptr %9, i32 0, i32 0
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %13, i64 %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg15TripletDatabase21get_triplet_file_pathENS_7TripletE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Triplet", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %12 = alloca %"struct.vcpkg::msg::TagArg", align 8
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.vcpkg::TripletDatabase", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @"_ZN5vcpkg4Util7find_ifIRKSt6vectorINS_11TripletFileESaIS3_EEZNKS_15TripletDatabase21get_triplet_file_pathENS_7TripletEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.vcpkg::TripletDatabase", ptr %14, i32 0, i32 2
  %22 = call ptr @_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %10, i32 0, i32 0
  store i32 140, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %10, i32 0, i32 1
  store ptr @.str.13, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5vcpkg22msgTripletFileNotFoundE, i64 8, i1 false)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %29 = call { ptr, i64 } @_ZNK5vcpkg3msg9triplet_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL7tripletE, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %12, i32 0, i32 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %29, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %29, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN5vcpkg6Checks21msg_exit_with_messageIJNS_3msg9triplet_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %36, ptr %38, i64 %40) #18
  unreachable

41:                                               ; preds = %3
  %42 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNK5vcpkg11TripletFile13get_full_pathEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN5vcpkg4Util7find_ifIRKSt6vectorINS_11TripletFileESaIS3_EEZNKS_15TripletDatabase21get_triplet_file_pathENS_7TripletEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZSt5beginISt6vectorIN5vcpkg11TripletFileESaIS2_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt3endISt6vectorIN5vcpkg11TripletFileESaIS2_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %2
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = call noundef zeroext i1 @"_ZZNK5vcpkg15TripletDatabase21get_triplet_file_pathENS_7TripletEENK3$_0clERKNS_11TripletFileE"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %24

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %15, !llvm.loop !9

24:                                               ; preds = %20, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::TripletFile, std::allocator<vcpkg::TripletFile>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks21msg_exit_with_messageIJNS_3msg9triplet_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %10 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5vcpkg3msg6formatIJNS0_9triplet_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %18, ptr %20, i64 %22)
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
          to label %23 unwind label %24

23:                                               ; preds = %4
  unreachable

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg9triplet_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg15TripletDatabase21is_valid_triplet_nameENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg7Strings18ascii_to_lowercaseB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %15, i64 %17)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef zeroext i1 @_ZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr %19, i64 %21)
          to label %23 unwind label %24

23:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i1 %22

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.37, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::TripletDatabase", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %class.anon.37, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @"_ZN5vcpkg4Util6any_ofIRKSt6vectorINS_11TripletFileESaIS3_EEZNKS_15TripletDatabase31is_valid_triplet_canonical_nameENS_10StringViewEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, i64 %15)
  ret i1 %16
}

declare void @_ZN5vcpkg7Strings18ascii_to_lowercaseB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5vcpkg4Util6any_ofIRKSt6vectorINS_11TripletFileESaIS3_EEZNKS_15TripletDatabase31is_valid_triplet_canonical_nameENS_10StringViewEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #4 {
  %4 = alloca %class.anon.37, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon.37, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EbT_SD_T0_"(ptr %18, ptr %20, ptr %22, i64 %24)
  ret i1 %25
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg15TripletInstanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg15TripletInstanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg15TripletInstanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg15TripletInstanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !11

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg15TripletInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.39", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

declare noundef i32 @_ZN5vcpkg18get_host_processorEv() #5

; Function Attrs: nounwind
declare { ptr, i64 } @_ZN5vcpkg15to_zstring_viewENS_15CPUArchitectureE(i32 noundef) #1

declare void @_ZN5vcpkg16get_host_os_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #5

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg11ZStringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSH_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.fmt::v10::detail::value", align 16
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.fmt::v10::basic_string_view", align 8
  %24 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %25 = alloca %"class.fmt::v10::detail::value", align 16
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.fmt::v10::detail::value", align 16
  %35 = alloca %"class.fmt::v10::detail::value", align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %0, ptr %31, align 8
  store ptr %38, ptr %32, align 8
  store ptr %39, ptr %33, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = load ptr, ptr %32, align 8
  store ptr %41, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  store i8 1, ptr %29, align 1
  %42 = load ptr, ptr %26, align 8
  store ptr %30, ptr %13, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  store ptr %43, ptr %9, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %46, align 16
  %48 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %46, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11ZStringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %48, align 8
  %49 = load { i64, i64 }, ptr %25, align 16
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %34, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %33, align 8
  store ptr %53, ptr %19, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  %54 = load ptr, ptr %19, align 8
  store ptr %24, ptr %7, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call { ptr, i64 } @_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = extractvalue { ptr, i64 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %56, 1
  store i64 %59, ptr %58, align 8
  %60 = load { ptr, i64 }, ptr %6, align 8
  %61 = extractvalue { ptr, i64 } %60, 0
  store ptr %61, ptr %23, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %60, 1
  store i64 %63, ptr %62, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %4, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  store ptr %18, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %69, ptr %68, align 16
  %70 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %71 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %68, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  %72 = load { i64, i64 }, ptr %18, align 16
  %73 = extractvalue { i64, i64 } %72, 0
  store i64 %73, ptr %35, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %72, 1
  store i64 %75, ptr %74, align 8
  store ptr %40, ptr %15, align 8
  store ptr %34, ptr %16, align 8
  store ptr %35, ptr %17, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 %77, i64 16, i1 false)
  %78 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %76, i64 1
  %79 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 %79, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg11ZStringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v10::formatter", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v109formatterIN5vcpkg11ZStringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg11ZStringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterIN5vcpkg11ZStringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.anon.46, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.anon.47, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  store i32 13, ptr %19, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %22) #3
  %24 = load ptr, ptr %18, align 8
  %25 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %24) #3
  %26 = getelementptr inbounds %"struct.fmt::v10::formatter.45", ptr %21, i32 0, i32 0
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %19, align 4
  store ptr %23, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  store i32 %28, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %38)
  store i8 %39, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %46)
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i8 [ %47, %44 ], [ 0, %48 ]
  store i8 %50, ptr %9, align 1
  br label %61

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  br label %274

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %59)
  store i8 %60, ptr %9, align 1
  br label %61

61:                                               ; preds = %57, %49
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  store i32 510, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %62 = getelementptr inbounds %struct.anon.47, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.anon.47, ptr %13, i32 0, i32 2
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %270, %61
  %67 = load i8, ptr %9, align 1
  %68 = sext i8 %67 to i32
  switch i32 %68, label %208 [
    i32 60, label %69
    i32 62, label %69
    i32 94, label %69
    i32 43, label %81
    i32 45, label %81
    i32 32, label %81
    i32 35, label %107
    i32 48, label %117
    i32 49, label %141
    i32 50, label %141
    i32 51, label %141
    i32 52, label %141
    i32 53, label %141
    i32 54, label %141
    i32 55, label %141
    i32 56, label %141
    i32 57, label %141
    i32 123, label %141
    i32 46, label %149
    i32 76, label %160
    i32 100, label %170
    i32 111, label %172
    i32 120, label %174
    i32 88, label %176
    i32 98, label %178
    i32 66, label %180
    i32 97, label %182
    i32 65, label %184
    i32 101, label %186
    i32 69, label %188
    i32 102, label %190
    i32 70, label %192
    i32 103, label %194
    i32 71, label %196
    i32 99, label %198
    i32 115, label %200
    i32 112, label %202
    i32 63, label %204
    i32 125, label %206
  ]

69:                                               ; preds = %66, %66, %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i1 noundef zeroext true)
  %70 = load i8, ptr %9, align 1
  %71 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %72, i32 0, i32 3
  %74 = zext i8 %71 to i16
  %75 = load i16, ptr %73, align 1
  %76 = and i16 %74, 15
  %77 = and i16 %75, -16
  %78 = or i16 %77, %76
  store i16 %78, ptr %73, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8
  br label %264

81:                                               ; preds = %66, %66, %66
  %82 = load i32, ptr %8, align 4
  %83 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %82, i32 noundef 3626)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2, i1 noundef zeroext %83)
  %84 = load i8, ptr %9, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %104 [
    i32 43, label %86
    i32 45, label %92
    i32 32, label %98
  ]

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, -113
  %91 = or i16 %90, 32
  store i16 %91, ptr %88, align 1
  br label %104

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 1
  %96 = and i16 %95, -113
  %97 = or i16 %96, 16
  store i16 %97, ptr %94, align 1
  br label %104

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, -113
  %103 = or i16 %102, 48
  store i16 %103, ptr %100, align 1
  br label %104

104:                                              ; preds = %98, %92, %86, %81
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  br label %264

107:                                              ; preds = %66
  %108 = load i32, ptr %8, align 4
  %109 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %108)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 3, i1 noundef zeroext %109)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 1
  %113 = and i16 %112, -129
  %114 = or i16 %113, 128
  store i16 %114, ptr %111, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %4, align 8
  br label %264

117:                                              ; preds = %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 4, i1 noundef zeroext true)
  %118 = load i32, ptr %8, align 4
  %119 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.16) #18
  unreachable

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 1
  %125 = and i16 %124, 15
  %126 = trunc i16 %125 to i8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, -16
  %134 = or i16 %133, 4
  store i16 %134, ptr %131, align 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %135, i32 0, i32 4
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %136, i64 noundef 0)
  store i8 48, ptr %137, align 1
  br label %138

138:                                              ; preds = %129, %121
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %4, align 8
  br label %264

141:                                              ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 5, i1 noundef zeroext true)
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %7, align 8
  %148 = call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(20) %147)
  store ptr %148, ptr %4, align 8
  br label %264

149:                                              ; preds = %66
  %150 = load i32, ptr %8, align 4
  %151 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %150, i32 noundef 15872)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 6, i1 noundef zeroext %151)
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %7, align 8
  %159 = call noundef ptr @_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %152, ptr noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(20) %158)
  store ptr %159, ptr %4, align 8
  br label %264

160:                                              ; preds = %66
  %161 = load i32, ptr %8, align 4
  %162 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %161)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 7, i1 noundef zeroext %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 1
  %166 = and i16 %165, -257
  %167 = or i16 %166, 256
  store i16 %167, ptr %164, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %4, align 8
  br label %264

170:                                              ; preds = %66
  %171 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 1, i32 noundef 510)
  store ptr %171, ptr %3, align 8
  br label %274

172:                                              ; preds = %66
  %173 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 2, i32 noundef 510)
  store ptr %173, ptr %3, align 8
  br label %274

174:                                              ; preds = %66
  %175 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %175, ptr %3, align 8
  br label %274

176:                                              ; preds = %66
  %177 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 4, i32 noundef 510)
  store ptr %177, ptr %3, align 8
  br label %274

178:                                              ; preds = %66
  %179 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 5, i32 noundef 510)
  store ptr %179, ptr %3, align 8
  br label %274

180:                                              ; preds = %66
  %181 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 6, i32 noundef 510)
  store ptr %181, ptr %3, align 8
  br label %274

182:                                              ; preds = %66
  %183 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 7, i32 noundef 3584)
  store ptr %183, ptr %3, align 8
  br label %274

184:                                              ; preds = %66
  %185 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 8, i32 noundef 3584)
  store ptr %185, ptr %3, align 8
  br label %274

186:                                              ; preds = %66
  %187 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 9, i32 noundef 3584)
  store ptr %187, ptr %3, align 8
  br label %274

188:                                              ; preds = %66
  %189 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 10, i32 noundef 3584)
  store ptr %189, ptr %3, align 8
  br label %274

190:                                              ; preds = %66
  %191 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 11, i32 noundef 3584)
  store ptr %191, ptr %3, align 8
  br label %274

192:                                              ; preds = %66
  %193 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 12, i32 noundef 3584)
  store ptr %193, ptr %3, align 8
  br label %274

194:                                              ; preds = %66
  %195 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 13, i32 noundef 3584)
  store ptr %195, ptr %3, align 8
  br label %274

196:                                              ; preds = %66
  %197 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 14, i32 noundef 3584)
  store ptr %197, ptr %3, align 8
  br label %274

198:                                              ; preds = %66
  %199 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 15, i32 noundef 510)
  store ptr %199, ptr %3, align 8
  br label %274

200:                                              ; preds = %66
  %201 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 16, i32 noundef 12416)
  store ptr %201, ptr %3, align 8
  br label %274

202:                                              ; preds = %66
  %203 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 17, i32 noundef 20480)
  store ptr %203, ptr %3, align 8
  br label %274

204:                                              ; preds = %66
  %205 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 18, i32 noundef 12544)
  store ptr %205, ptr %3, align 8
  br label %274

206:                                              ; preds = %66
  %207 = load ptr, ptr %4, align 8
  store ptr %207, ptr %3, align 8
  br label %274

208:                                              ; preds = %66
  %209 = load ptr, ptr %4, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 125
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  store ptr %214, ptr %3, align 8
  br label %274

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = call noundef i32 @_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_(ptr noundef %217)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sle i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.17) #18
  unreachable

228:                                              ; preds = %215
  %229 = load ptr, ptr %4, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 123
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.18) #18
  unreachable

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %236 = load i8, ptr %235, align 1
  %237 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %236)
  %238 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %237)
  store i8 %238, ptr %15, align 1
  %239 = load i8, ptr %15, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i1 noundef zeroext %241)
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %247)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %242, i64 noundef %248) #3
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  call void @_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE(ptr noundef nonnull align 1 dereferenceable(5) %250, ptr %251, i64 %253)
  %254 = load i8, ptr %15, align 1
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %255, i32 0, i32 3
  %257 = zext i8 %254 to i16
  %258 = load i16, ptr %256, align 1
  %259 = and i16 %257, 15
  %260 = and i16 %258, -16
  %261 = or i16 %260, %259
  store i16 %261, ptr %256, align 1
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %4, align 8
  br label %264

264:                                              ; preds = %234, %160, %149, %141, %138, %107, %104, %69
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %4, align 8
  store ptr %269, ptr %3, align 8
  br label %274

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8
  %272 = load i8, ptr %271, align 1
  %273 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %272)
  store i8 %273, ptr %9, align 1
  br label %66, !llvm.loop !12

274:                                              ; preds = %268, %213, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %55
  %275 = load ptr, ptr %3, align 8
  store ptr %275, ptr %20, align 8
  %276 = load i32, ptr %19, align 4
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"struct.fmt::v10::formatter.45", ptr %21, i32 0, i32 0
  %280 = call noundef zeroext i1 @_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE(ptr noundef nonnull align 4 dereferenceable(16) %279)
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %20, align 8
  ret ptr %282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v109formatterIN5vcpkg11ZStringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::formatter.45", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v1012format_specsIcEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %3, i32 0, i32 2
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1012format_specsIcEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, -16
  %10 = or i16 %9, 0
  store i16 %10, ptr %7, align 1
  %11 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, -113
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 1
  %15 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -129
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 1
  %19 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, -257
  %22 = or i16 %21, 0
  store i16 %22, ptr %19, align 1
  %23 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 4
  call void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 32, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.15)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = icmp ne i8 %11, 15
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 18
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %45

19:                                               ; preds = %13, %8, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 15
  %24 = trunc i16 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 1
  %31 = lshr i16 %30, 4
  %32 = and i16 %31, 7
  %33 = trunc i16 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 1
  %40 = lshr i16 %39, 7
  %41 = and i16 %40, 1
  %42 = trunc i16 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %27, %19
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.26) #18
  unreachable

44:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %18
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ 0, %8 ]
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 60, label %6
    i32 62, label %7
    i32 94, label %8
  ]

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.anon.46, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.anon.46, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.17) #18
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %struct.anon.46, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %18, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str.19)
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 48, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35, i32 noundef -1) #3
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %15, align 8
  store i32 %40, ptr %41, align 4
  br label %43

42:                                               ; preds = %34
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.20) #18
  unreachable

43:                                               ; preds = %39
  br label %99

44:                                               ; preds = %29, %5
  %45 = load ptr, ptr %13, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 123
  br i1 %48, label %49, label %98

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %13, align 8
  %52 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %20, i32 0, i32 0
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %20, i32 0, i32 1
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  store ptr %60, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %62, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @.str.19)
  %66 = load ptr, ptr %7, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 125
  br i1 %70, label %71, label %80

71:                                               ; preds = %59
  %72 = load i8, ptr %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 58
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %6, align 8
  br label %83

80:                                               ; preds = %71, %59
  %81 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %83, %49
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 125
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8
  store ptr %96, ptr %12, align 8
  br label %101

97:                                               ; preds = %89, %85
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.21) #18
  unreachable

98:                                               ; preds = %44
  br label %99

99:                                               ; preds = %98, %43
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = load ptr, ptr %12, align 8
  ret ptr %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.24) #18
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.anon.47, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %9, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.17) #18
  unreachable

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1
  %15 = getelementptr inbounds %struct.anon.47, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %16, i32 0, i32 2
  store i8 %14, ptr %17, align 8
  %18 = getelementptr inbounds %struct.anon.47, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = mul nsw i32 2, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 4203265827220226048, %10
  %12 = and i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ule i64 %13, 4
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.25)
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21) #3
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %11, i32 0, i32 0
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %25
  store i8 %23, ptr %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %16, !llvm.loop !13

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %11, i32 0, i32 1
  store i8 %32, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 48, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %24, %18, %3
  %31 = phi i1 [ false, %18 ], [ false, %3 ], [ %29, %24 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.19)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %60, %30
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul i32 %37, 10
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add i32 %38, %42
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 48, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br label %60

60:                                               ; preds = %55, %50, %46
  %61 = phi i1 [ false, %50 ], [ false, %46 ], [ %59, %55 ]
  br i1 %61, label %35, label %62, !llvm.loop !14

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp sle i64 %71, 9
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  br label %96

75:                                               ; preds = %62
  store i32 2147483647, ptr %13, align 4
  %76 = load i64, ptr %12, align 8
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 10
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = zext i32 %86 to i64
  %88 = add i64 %81, %87
  %89 = icmp ule i64 %88, 2147483647
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %9, align 4
  br label %94

92:                                               ; preds = %78, %75
  %93 = load i32, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %94, %73
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  store i32 2147483647, ptr %10, align 4
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #3
  store i32 %28, ptr %9, align 4
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.21) #18
  unreachable

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %4, align 8
  br label %99

52:                                               ; preds = %18, %3
  %53 = load i8, ptr %8, align 1
  %54 = call noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.21) #18
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %83, %56
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi i1 [ true, %65 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %61
  %84 = phi i1 [ false, %61 ], [ %82, %81 ]
  br i1 %84, label %58, label %85, !llvm.loop !15

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %92)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87, i64 noundef %93) #3
  %94 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %95, i64 %97)
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %85, %50
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9)
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  %12 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
  %13 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 %15)
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.22) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 1
  store i32 -1, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.23) #18
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %13)
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %10 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %11 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::basic_string_view", align 8
  %14 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.fmt::v10::basic_string_view", align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %27 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %26, i64 noundef %27) #3
  %28 = load ptr, ptr %21, align 8
  store ptr %25, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %29, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 64, i1 false)
  %38 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 24, i1 false)
  %39 = load ptr, ptr %8, align 8
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 24, i1 false)
  %42 = load ptr, ptr %8, align 8
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %48, ptr %49, i64 %51, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr %52)
  store ptr %53, ptr %5, align 8
  br label %66

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %57, i64 16, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %60, ptr %61, i64 %63, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %54, %37
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %19
  ]

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %6)
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %23, i64 %25)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %7)
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %19, %12, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %19
  ]

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %6)
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %23, i64 %25)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %7)
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %19, %12, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %4) #4 comdat {
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  %13 = getelementptr inbounds %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %9, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %21, ptr %23, i64 %25, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.fmt::v10::appender", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %13 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %14 = alloca %"struct.fmt::v10::monostate", align 1
  %15 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::detail::width_checker", align 8
  call void @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %17, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 16
  switch i32 %20, label %131 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %58
    i32 7, label %74
    i32 8, label %80
    i32 9, label %85
    i32 10, label %90
    i32 11, label %95
    i32 12, label %100
    i32 13, label %105
    i32 14, label %116
    i32 15, label %121
  ]

21:                                               ; preds = %1
  br label %131

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 16
  %26 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %134

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 16
  %31 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %134

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 16
  %36 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %134

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 16
  %41 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %134

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i128, ptr %44, align 16
  store i128 %45, ptr %5, align 16
  %46 = load i64, ptr %5, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %46, i64 noundef %48)
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %6, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %6, align 16
  store i128 %53, ptr %7, align 16
  %54 = load i64, ptr %7, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %54, i64 noundef %56)
  store i64 %57, ptr %2, align 8
  br label %134

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i128, ptr %60, align 16
  store i128 %61, ptr %8, align 16
  %62 = load i64, ptr %8, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %62, i64 noundef %64)
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, ptr %9, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %68, ptr %67, align 8
  %69 = load i128, ptr %9, align 16
  store i128 %69, ptr %10, align 16
  %70 = load i64, ptr %10, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %70, i64 noundef %72)
  store i64 %73, ptr %2, align 8
  br label %134

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 16
  %78 = trunc i8 %77 to i1
  %79 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  br label %134

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 16
  %84 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %83)
  store i64 %84, ptr %2, align 8
  br label %134

85:                                               ; preds = %1
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load float, ptr %87, align 16
  %89 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %86, float noundef %88)
  store i64 %89, ptr %2, align 8
  br label %134

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load double, ptr %92, align 16
  %94 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %93)
  store i64 %94, ptr %2, align 8
  br label %134

95:                                               ; preds = %1
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load x86_fp80, ptr %97, align 16
  %99 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %96, x86_fp80 noundef %98)
  store i64 %99, ptr %2, align 8
  br label %134

100:                                              ; preds = %1
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 16
  %104 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
  store i64 %104, ptr %2, align 8
  br label %134

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 16
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %108, i64 noundef %111) #3
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr %112, i64 %114)
  store i64 %115, ptr %2, align 8
  br label %134

116:                                              ; preds = %1
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
  store i64 %120, ptr %2, align 8
  br label %134

121:                                              ; preds = %1
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %123, i64 16, i1 false)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %124, ptr %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr %127, ptr %129)
  store i64 %130, ptr %2, align 8
  br label %134

131:                                              ; preds = %21, %1
  %132 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %133 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store i64 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %131, %121, %116, %105, %100, %95, %90, %85, %80, %74, %58, %42, %37, %32, %27, %22
  %135 = load i64, ptr %2, align 8
  store i64 %135, ptr %16, align 8
  %136 = load i64, ptr %16, align 8
  %137 = call noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v()
  %138 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %137)
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.20) #18
  unreachable

142:                                              ; preds = %134
  %143 = load i64, ptr %16, align 8
  %144 = trunc i64 %143 to i32
  ret i32 %144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #3
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.29)
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #3
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29)
  br label %18

18:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.15)
  %7 = load i32, ptr %2, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v() #2 comdat {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef %5) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.27) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.27) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.27) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.27) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.27) #18
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16
  store i128 %8, ptr %5, align 16
  %9 = load i128, ptr %5, align 16
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.27) #18
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16
  store i128 %8, ptr %5, align 16
  %9 = load i128, ptr %5, align 16
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.28) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = icmp slt i128 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false)
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16
  %27 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false)
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i32 0, i32 0
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i32 0, i32 1
  store i32 0, ptr %7, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 15, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9223372036854775807
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4
  store i32 15, ptr %6, align 4
  %10 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %20)
  br label %22

21:                                               ; preds = %4
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %6, align 4
  br label %73

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %22, i64 -1
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %26, i64 -1
  %28 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %27, i32 0, i32 0
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi ptr [ %23, %20 ], [ %28, %24 ]
  %31 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %30, i32 0, i32 0
  store ptr %31, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %32

32:                                               ; preds = %69, %29
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %11, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %46, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %49)
  store i64 %50, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_(ptr %52, i64 %54, ptr %56, i64 %58)
  br i1 %59, label %60, label %68

60:                                               ; preds = %38
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  br label %73

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  br label %32, !llvm.loop !16

72:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %60, %17
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1017basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp eq i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %13 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %14 = alloca %"struct.fmt::v10::monostate", align 1
  %15 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::detail::precision_checker", align 8
  call void @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %17, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 16
  switch i32 %20, label %131 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %58
    i32 7, label %74
    i32 8, label %80
    i32 9, label %85
    i32 10, label %90
    i32 11, label %95
    i32 12, label %100
    i32 13, label %105
    i32 14, label %116
    i32 15, label %121
  ]

21:                                               ; preds = %1
  br label %131

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 16
  %26 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %134

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 16
  %31 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %134

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 16
  %36 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %134

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 16
  %41 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %134

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i128, ptr %44, align 16
  store i128 %45, ptr %5, align 16
  %46 = load i64, ptr %5, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %46, i64 noundef %48)
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %6, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %6, align 16
  store i128 %53, ptr %7, align 16
  %54 = load i64, ptr %7, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %54, i64 noundef %56)
  store i64 %57, ptr %2, align 8
  br label %134

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i128, ptr %60, align 16
  store i128 %61, ptr %8, align 16
  %62 = load i64, ptr %8, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %62, i64 noundef %64)
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, ptr %9, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %68, ptr %67, align 8
  %69 = load i128, ptr %9, align 16
  store i128 %69, ptr %10, align 16
  %70 = load i64, ptr %10, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %70, i64 noundef %72)
  store i64 %73, ptr %2, align 8
  br label %134

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 16
  %78 = trunc i8 %77 to i1
  %79 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  br label %134

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 16
  %84 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %83)
  store i64 %84, ptr %2, align 8
  br label %134

85:                                               ; preds = %1
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load float, ptr %87, align 16
  %89 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %86, float noundef %88)
  store i64 %89, ptr %2, align 8
  br label %134

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load double, ptr %92, align 16
  %94 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %93)
  store i64 %94, ptr %2, align 8
  br label %134

95:                                               ; preds = %1
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load x86_fp80, ptr %97, align 16
  %99 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %96, x86_fp80 noundef %98)
  store i64 %99, ptr %2, align 8
  br label %134

100:                                              ; preds = %1
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 16
  %104 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
  store i64 %104, ptr %2, align 8
  br label %134

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 16
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %108, i64 noundef %111) #3
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr %112, i64 %114)
  store i64 %115, ptr %2, align 8
  br label %134

116:                                              ; preds = %1
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
  store i64 %120, ptr %2, align 8
  br label %134

121:                                              ; preds = %1
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %123, i64 16, i1 false)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %124, ptr %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr %127, ptr %129)
  store i64 %130, ptr %2, align 8
  br label %134

131:                                              ; preds = %21, %1
  %132 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %133 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store i64 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %131, %121, %116, %105, %100, %95, %90, %85, %80, %74, %58, %42, %37, %32, %27, %22
  %135 = load i64, ptr %2, align 8
  store i64 %135, ptr %16, align 8
  %136 = load i64, ptr %16, align 8
  %137 = call noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v()
  %138 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %137)
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.20) #18
  unreachable

142:                                              ; preds = %134
  %143 = load i64, ptr %16, align 8
  %144 = trunc i64 %143 to i32
  ret i32 %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.30) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.30) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.30) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.30) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.30) #18
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.30) #18
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.31) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #4 comdat {
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca %"class.fmt::v10::basic_string_view", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %class.anon.48, align 8
  %20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %20, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %3, ptr %8, align 8
  %24 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %24, ptr %9, align 8
  %25 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i64 @_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %45, i64 %47, i64 noundef %43)
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %38, %30, %4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 18
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  store i64 0, ptr %13, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %49
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  call void @_ZN3fmt3v106detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %63 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %64, ptr %66, i64 %68)
  %70 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %14, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = call noundef i64 @_ZNK3fmt3v106detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %71, ptr %13, align 8
  br label %80

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %73, i64 noundef %74) #3
  %75 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef i64 @_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE(ptr %76, i64 %78)
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %72, %62
  br label %81

81:                                               ; preds = %80, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds %class.anon.48, ptr %19, i32 0, i32 0
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %85, align 8
  %89 = getelementptr inbounds %class.anon.48, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %7, i64 16, i1 false)
  %90 = getelementptr inbounds %class.anon.48, ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds %class.anon.48, ptr %19, i32 0, i32 3
  %93 = load i64, ptr %10, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %96, ptr noundef nonnull align 4 dereferenceable(16) %82, i64 noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %98 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  ret ptr %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %6, align 8
  %13 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %14 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp ne i32 %25, 128
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %4, align 8
  br label %40

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %15, !llvm.loop !17

38:                                               ; preds = %15
  %39 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %19 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %20 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store i8 34, ptr %7, align 1
  %23 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %24 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %25 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %25, ptr %10, align 8
  %26 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %47, %3
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  call void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %12, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_(ptr noundef %30, ptr noundef %32, i64 %34)
  %36 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %37 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  br label %51

42:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %44, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 8, i1 false)
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %27, label %51, !llvm.loop !18

51:                                               ; preds = %47, %41
  store i8 34, ptr %17, align 1
  %52 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %53 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %19, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %54 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v106detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE(ptr %0, i64 %1) #4 comdat {
  %3 = alloca %"class.fmt::v10::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca %struct.count_code_points, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.count_code_points, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.count_code_points, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %11, i64 %13, ptr %15)
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #4 comdat {
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %"class.fmt::v10::appender", align 8
  %20 = alloca %"class.fmt::v10::appender", align 8
  %21 = alloca %"class.fmt::v10::appender", align 8
  %22 = alloca %"class.fmt::v10::appender", align 8
  %23 = alloca %"class.fmt::v10::appender", align 8
  %24 = alloca %"class.fmt::v10::appender", align 8
  %25 = alloca %"class.fmt::v10::appender", align 8
  %26 = getelementptr inbounds %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i64 [ %40, %36 ], [ 0, %41 ]
  store i64 %43, ptr %13, align 8
  store ptr @.str.35, ptr %14, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 15
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %44, %55
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %15, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %63)
  %65 = mul i64 %61, %64
  %66 = add i64 %60, %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %67, i64 8, i1 false)
  %68 = load i64, ptr %15, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %"class.fmt::v10::appender", ptr %19, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %76, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(5) %73)
  %78 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false)
  br label %80

80:                                               ; preds = %70, %42
  %81 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 8, i1 false)
  %82 = getelementptr inbounds %"class.fmt::v10::appender", ptr %21, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr %84)
  %86 = getelementptr inbounds %"class.fmt::v10::appender", ptr %20, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 8, i1 false)
  %88 = load i64, ptr %16, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 8, i1 false)
  %91 = load i64, ptr %16, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %"class.fmt::v10::appender", ptr %23, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %96, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(5) %93)
  %98 = getelementptr inbounds %"class.fmt::v10::appender", ptr %22, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 8, i1 false)
  br label %100

100:                                              ; preds = %90, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 8, i1 false)
  %101 = getelementptr inbounds %"class.fmt::v10::appender", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"class.fmt::v10::appender", ptr %25, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %103, ptr %106)
  %108 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  ret ptr %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca %class.anon.49, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %17)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #3
  %19 = getelementptr inbounds %class.anon.49, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon.49, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %21, i64 %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, i64 %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %8, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %12, !llvm.loop !19

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %12 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %18 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %19 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %20 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %21 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.fmt::v10::basic_string_view", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %28 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %29 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %30 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %31 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %31, align 8
  store ptr %1, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %53 [
    i32 10, label %39
    i32 13, label %42
    i32 9, label %45
    i32 34, label %48
    i32 39, label %49
    i32 92, label %50
  ]

39:                                               ; preds = %2
  store i8 92, ptr %7, align 1
  %40 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %41 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i8 110, ptr %6, align 1
  br label %128

42:                                               ; preds = %2
  store i8 92, ptr %10, align 1
  %43 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %44 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %12, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i8 114, ptr %6, align 1
  br label %128

45:                                               ; preds = %2
  store i8 92, ptr %13, align 1
  %46 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %47 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i8 116, ptr %6, align 1
  br label %128

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %49, %2
  store i8 92, ptr %16, align 1
  %51 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %52 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %18, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %128

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %19, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %63, i8 noundef signext 120, i32 noundef %61)
  %65 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  br label %131

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 65536
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 8, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %20, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %76, i8 noundef signext 117, i32 noundef %74)
  %78 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  br label %131

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, 1114112
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %21, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %89, i8 noundef signext 85, i32 noundef %87)
  %91 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  br label %131

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %104)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %95, i64 noundef %105) #3
  store ptr %23, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  store ptr %107, ptr %24, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #3
  store ptr %109, ptr %25, align 8
  br label %110

110:                                              ; preds = %124, %92
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load ptr, ptr %24, align 8
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 8, i1 false)
  %117 = load i8, ptr %26, align 1
  %118 = sext i8 %117 to i32
  %119 = and i32 %118, 255
  %120 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %28, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %121, i8 noundef signext 120, i32 noundef %119)
  %123 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %27, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %27, i64 8, i1 false)
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %24, align 8
  br label %110

127:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %131

128:                                              ; preds = %50, %45, %42, %39
  %129 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %130 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %30, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %131

131:                                              ; preds = %128, %127, %84, %71, %58
  %132 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  ret i64 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca %class.anon.49, align 8
  %6 = alloca %class.anon.50, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.49, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.50, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %18, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %19 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %38, %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %83

38:                                               ; preds = %31
  br label %27, !llvm.loop !20

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %3
  %41 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %42 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %56 = call noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %74, %50
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %58, label %82, !llvm.loop !21

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %class.anon.50, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #3
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 20, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @.str.32, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %34, %38
  %40 = shl i32 %39, 18
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 12
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 6
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, %72
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 6
  %85 = load ptr, ptr %6, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 11
  %89 = icmp eq i32 %88, 27
  %90 = zext i1 %89 to i32
  %91 = shl i32 %90, 7
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 1114111
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 192
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, 42
  store i32 %131, ptr %129, align 4
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4
  %138 = ashr i32 %137, %135
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %12, align 8
  ret ptr %139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZN3fmt3v106detail12needs_escapeEj(i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.49, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  store i1 false, ptr %5, align 1
  br label %25

24:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail12needs_escapeEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11, %8, %5, %1
  %19 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %35, %4
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.33, %21 ], [ @.str.34, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8
  store i8 %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !22

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, i64 %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %8, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %12, !llvm.loop !23

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.15)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
  %6 = alloca %class.anon.51, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %struct.count_code_points, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.51, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %18, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %19 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %38, %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %83

38:                                               ; preds = %31
  br label %27, !llvm.loop !24

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %3
  %41 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %42 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %56 = call noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %74, %50
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %58, label %82, !llvm.loop !25

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %class.anon.51, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #3
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #2 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp uge i32 %11, 4352
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 4447
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 9001
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 9002
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp uge i32 %23, 11904
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp ule i32 %26, 42191
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 12351
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %7, align 4
  %33 = icmp uge i32 %32, 44032
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp ule i32 %35, 55203
  br i1 %36, label %93, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4
  %39 = icmp uge i32 %38, 63744
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp ule i32 %41, 64255
  br i1 %42, label %93, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4
  %45 = icmp uge i32 %44, 65040
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = icmp ule i32 %47, 65049
  br i1 %48, label %93, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp uge i32 %50, 65072
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp ule i32 %53, 65135
  br i1 %54, label %93, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4
  %57 = icmp uge i32 %56, 65280
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = icmp ule i32 %59, 65376
  br i1 %60, label %93, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp uge i32 %62, 65504
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = icmp ule i32 %65, 65510
  br i1 %66, label %93, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp uge i32 %68, 131072
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = icmp ule i32 %71, 196605
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp uge i32 %74, 196608
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp ule i32 %77, 262141
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %7, align 4
  %81 = icmp uge i32 %80, 127744
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp ule i32 %83, 128591
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4
  %87 = icmp uge i32 %86, 129280
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = icmp ule i32 %89, 129535
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %19, %16, %13
  %94 = phi i1 [ true, %82 ], [ true, %76 ], [ true, %70 ], [ true, %64 ], [ true, %58 ], [ true, %52 ], [ true, %46 ], [ true, %40 ], [ true, %34 ], [ true, %28 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %4
  %96 = phi i1 [ false, %4 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 1, %97
  %99 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %98)
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.count_code_points, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %22, i64 noundef 0)
  %24 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %26, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %28 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  br label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK3fmt3v106detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %31)
  store ptr %32, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %38, ptr noundef %41, ptr %44)
  %46 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  br label %48

48:                                               ; preds = %37
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8
  br label %33, !llvm.loop !26

51:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %52

52:                                               ; preds = %51, %20
  %53 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon.48, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %class.anon.48, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %19, ptr %21, i64 %23)
  %25 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.anon.48, ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.anon.48, ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.anon.48, ptr %11, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %29, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %15
  %42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %12, !llvm.loop !27

26:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v106detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %10, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %0) #4 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %struct.accessor, align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7)
  %8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %22, %23
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  %25 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %33, %14
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %36, i64 noundef %37, ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8
  br label %10, !llvm.loop !28

51:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = alloca %"class.fmt::v10::appender", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store i8 34, ptr %7, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %27, ptr %9, align 8
  %28 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %53, %3
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  call void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %11, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  %41 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  br label %57

46:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %47 = getelementptr inbounds %"class.fmt::v10::appender", ptr %15, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %51 = getelementptr inbounds %"class.fmt::v10::appender", ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false)
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %29, label %57, !llvm.loop !29

57:                                               ; preds = %53, %45
  store i8 34, ptr %16, align 1
  %58 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %59 = getelementptr inbounds %"class.fmt::v10::appender", ptr %17, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %63 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.fmt::v10::appender", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.fmt::v10::appender", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca %"class.fmt::v10::appender", align 8
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::basic_string_view", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.fmt::v10::appender", align 8
  %24 = alloca %"class.fmt::v10::appender", align 8
  %25 = alloca %"class.fmt::v10::appender", align 8
  %26 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %61 [
    i32 10, label %35
    i32 13, label %41
    i32 9, label %47
    i32 34, label %53
    i32 39, label %54
    i32 92, label %55
  ]

35:                                               ; preds = %2
  store i8 92, ptr %7, align 1
  %36 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i8 110, ptr %6, align 1
  br label %144

41:                                               ; preds = %2
  store i8 92, ptr %9, align 1
  %42 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %43 = getelementptr inbounds %"class.fmt::v10::appender", ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i8 114, ptr %6, align 1
  br label %144

47:                                               ; preds = %2
  store i8 92, ptr %11, align 1
  %48 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %49 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i8 116, ptr %6, align 1
  br label %144

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %2
  br label %55

55:                                               ; preds = %54, %2
  store i8 92, ptr %13, align 1
  %56 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %57 = getelementptr inbounds %"class.fmt::v10::appender", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %144

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 256
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %"class.fmt::v10::appender", ptr %15, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %72, i8 noundef signext 120, i32 noundef %69)
  %74 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  br label %150

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %79, 65536
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %"class.fmt::v10::appender", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %87, i8 noundef signext 117, i32 noundef %84)
  %89 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  br label %150

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, 1114112
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %"class.fmt::v10::appender", ptr %17, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %102, i8 noundef signext 85, i32 noundef %99)
  %104 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  br label %150

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %118)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %109, i64 noundef %119) #3
  store ptr %19, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #3
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #3
  store ptr %123, ptr %21, align 8
  br label %124

124:                                              ; preds = %140, %106
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %20, align 8
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false)
  %131 = load i8, ptr %22, align 1
  %132 = sext i8 %131 to i32
  %133 = and i32 %132, 255
  %134 = getelementptr inbounds %"class.fmt::v10::appender", ptr %24, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %136, i8 noundef signext 120, i32 noundef %133)
  %138 = getelementptr inbounds %"class.fmt::v10::appender", ptr %23, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 8, i1 false)
  br label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %20, align 8
  br label %124

143:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %150

144:                                              ; preds = %55, %47, %41, %35
  %145 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %146 = getelementptr inbounds %"class.fmt::v10::appender", ptr %25, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %150

150:                                              ; preds = %144, %143, %96, %81, %66
  %151 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  ret ptr %153
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 2, i8 noundef signext 48)
  %29 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 2, i1 noundef zeroext false)
  %32 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 4, i8 noundef signext 48)
  %29 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 4, i1 noundef zeroext false)
  %32 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 8, i8 noundef signext 48)
  %29 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 8, i1 noundef zeroext false)
  %32 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorIN5vcpkg11TripletFileESaIS2_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorIN5vcpkg11TripletFileESaIS2_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK5vcpkg15TripletDatabase21get_triplet_file_pathENS_7TripletEENK3$_0clERKNS_11TripletFileE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::TripletFile", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::TripletFile", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg11TripletFileESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::TripletFile, std::allocator<vcpkg::TripletFile>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE7emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i8 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i8 } %8, 1
  store i8 %12, ptr %11, align 8
  %13 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPNS3_16_Hashtable_allocISaINS3_10_Hash_nodeIS1_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #3
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail9_IdentityclIRN5vcpkg15TripletInstanceEEEOT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  store ptr %28, ptr %7, align 8
  %29 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  %30 = call noundef i64 @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %2
  %33 = call ptr @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %55, %32
  %37 = call ptr @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  %38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %47 unwind label %50

47:                                               ; preds = %41
  br i1 %46, label %48, label %54

48:                                               ; preds = %47
  store i8 0, ptr %13, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %50

49:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %91

50:                                               ; preds = %86, %80, %76, %68, %61, %58, %48, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %93

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %36, !llvm.loop !30

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %7, align 8
  %60 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %50

61:                                               ; preds = %58
  store i64 %60, ptr %15, align 8
  %62 = load i64, ptr %15, align 8
  %63 = invoke noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %62)
          to label %64 unwind label %50

64:                                               ; preds = %61
  store i64 %63, ptr %16, align 8
  %65 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  %66 = call noundef i64 @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i64, ptr %16, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %15, align 8
  %72 = invoke noundef ptr @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef %71)
          to label %73 unwind label %50

73:                                               ; preds = %68
  store ptr %72, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8
  call void @_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %77) #3
  store i8 0, ptr %19, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %50

78:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %91

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i64, ptr %16, align 8
  %82 = load i64, ptr %15, align 8
  %83 = getelementptr inbounds %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = invoke ptr @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %81, i64 noundef %82, ptr noundef %84, i64 noundef 1)
          to label %86 unwind label %50

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  store ptr null, ptr %89, align 8
  store i8 1, ptr %21, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %90 unwind label %50

90:                                               ; preds = %86
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %78, %49
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %92 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %92

93:                                               ; preds = %50
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPNS3_16_Hashtable_allocISaINS3_10_Hash_nodeIS1_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE16_M_allocate_nodeIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail9_IdentityclIRN5vcpkg15TripletInstanceEEEOT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg15TripletInstanceEEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail9_IdentityclIRKN5vcpkg15TripletInstanceEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN5vcpkg15TripletInstanceEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt4hashIN5vcpkg15TripletInstanceEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.52", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.52", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair.52", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorIN5vcpkg15TripletInstanceELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Hashtable<vcpkg::TripletInstance, vcpkg::TripletInstance, std::allocator<vcpkg::TripletInstance>, std::__detail::_Identity, std::equal_to<vcpkg::TripletInstance>, std::hash<vcpkg::TripletInstance>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
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
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE16_M_allocate_nodeIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEPT_S6_(ptr noundef %12) #3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  ret ptr %22

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32, i64 noundef 1)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_rethrow() #18
          to label %48 unwind label %34

34:                                               ; preds = %33, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

38:                                               ; preds = %34
  br label %40

39:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEPT_S6_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5vcpkg15TripletInstanceC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN5vcpkg15TripletInstanceEEE22__small_size_thresholdEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg15TripletInstanceEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN5vcpkg15TripletInstanceEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK5vcpkg15TripletInstanceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail9_IdentityclIRKN5vcpkg15TripletInstanceEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5vcpkg15TripletInstanceEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg15TripletInstanceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %5, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIN5vcpkg15TripletInstanceEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIN5vcpkg15TripletInstanceEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg15TripletInstanceEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIN5vcpkg15TripletInstanceEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::TripletInstance", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN5vcpkg15TripletInstanceEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::_Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(48) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(48) %41) #3
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !31

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIN5vcpkg15TripletInstanceELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #18
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
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %50) #3
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIN5vcpkg15TripletInstanceELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5vcpkg15TripletInstanceES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !32

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIN5vcpkg15TripletInstanceES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIN5vcpkg15TripletInstanceELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.7", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.7", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_9triplet_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_9triplet_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v10::basic_format_args", align 8
  %13 = alloca %"class.fmt::v10::format_arg_store.54", align 16
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  call void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store.54") align 16 %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %12, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
  store ptr %16, ptr %4, align 8
  store i64 4611686018427387919, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %14, i64 %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_9triplet_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg9triplet_t4nameE) #3
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %4, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::format_arg_store.54") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v10::detail::value", align 16
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::detail::value", align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %25 = load ptr, ptr %12, align 8
  store ptr %16, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %26, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 16
  %35 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %33, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %35, align 8
  %36 = load { i64, i64 }, ptr %11, align 16
  %37 = extractvalue { i64, i64 } %36, 0
  store i64 %37, ptr %19, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %36, 1
  store i64 %39, ptr %38, align 8
  call void @_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EEC2IJS7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %40 = call noundef ptr @_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(48) %23)
  %41 = load ptr, ptr %18, align 8
  call void @_ZN3fmt3v106detail15init_named_argsIcNS1_9named_argIcN5vcpkg10StringViewEEEJETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EEiiRKS8_DpRKT1_(ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EEC2IJS7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data.55", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v10::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data.55", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds [1 x %"struct.fmt::v10::detail::named_arg_info"], ptr %11, i64 0, i64 0
  store ptr %10, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %13, i32 0, i32 1
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %10, i64 1
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %18, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail15init_named_argsIcNS1_9named_argIcN5vcpkg10StringViewEEEJETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EEiiRKS8_DpRKT1_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v10::detail::named_arg_info", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %7, align 4
  call void @_ZN3fmt3v106detail15init_named_argsIcEEvPNS1_14named_arg_infoIT_EEii(ptr noundef %21, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data.55", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x %"struct.fmt::v10::detail::named_arg_info"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v10::formatter.44", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %21 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail15init_named_argsIcEEvPNS1_14named_arg_infoIT_EEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.fmt::v10::detail::value"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %5, i64 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v106detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EbT_SD_T0_"(ptr %0, ptr %1, ptr %2, i64 %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon.37, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %class.anon.37, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EbT_SD_T0_"(ptr %16, ptr %18, ptr %20, i64 %22)
  %24 = xor i1 %23, true
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EbT_SD_T0_"(ptr %0, ptr %1, ptr %2, i64 %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon.37, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.anon.37, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0ET_SD_SD_T0_"(ptr %17, ptr %19, ptr %21, i64 %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0ET_SD_SD_T0_"(ptr %0, ptr %1, ptr %2, i64 %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon.37, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = alloca %class.anon.37, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { ptr, i64 } @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %18, i64 %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon.37, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %21, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %21, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EEET_SG_SG_T0_"(ptr %29, ptr %31, ptr %33, i64 %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EEET_SG_SG_T0_"(ptr %0, ptr %1, ptr %2, i64 %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr %17, ptr %19, ptr %21, i64 %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %0, i64 %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.37, align 8
  %5 = alloca %class.anon.37, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, i64 %11)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.anon.37, ptr %12, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr %0, ptr %1, ptr %2, i64 %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %51, %4
  %24 = load i64, ptr %9, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EclINS_17__normal_iteratorIPKNS2_11TripletFileESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EclINS_17__normal_iteratorIPKNS2_11TripletFileESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EclINS_17__normal_iteratorIPKNS2_11TripletFileESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EclINS_17__normal_iteratorIPKNS2_11TripletFileESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %9, align 8
  br label %23, !llvm.loop !33

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EclINS_17__normal_iteratorIPKNS2_11TripletFileESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %63

63:                                               ; preds = %61, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EclINS_17__normal_iteratorIPKNS2_11TripletFileESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %70

70:                                               ; preds = %68, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EclINS_17__normal_iteratorIPKNS2_11TripletFileESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %77

77:                                               ; preds = %75, %54
  br label %78

78:                                               ; preds = %77, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EclINS_17__normal_iteratorIPKNS2_11TripletFileESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg11TripletFileESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %9 = call noundef zeroext i1 @"_ZZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS_10StringViewEENK3$_0clERKNS_11TripletFileE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS_10StringViewEENK3$_0clERKNS_11TripletFileE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.vcpkg::TripletFile", ptr %8, i32 0, i32 0
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds %class.anon.37, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %12, i64 %14, ptr %16, i64 %18) #3
  ret i1 %19
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5vcpkg15TripletDatabase31is_valid_triplet_canonical_nameENS2_10StringViewEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.anon.37, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triplet.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3fmt3v106formatIJN5vcpkg11ZStringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!8 = distinct !{!8, !"_ZN3fmt3v106formatIJN5vcpkg11ZStringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
