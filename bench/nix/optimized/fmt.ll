; ModuleID = 'bench/nix/original/fmt.ll'
source_filename = "bench/nix/original/fmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nix::Settings" = type { %"class.nix::Config", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.nix::Setting", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.159", i8, [7 x i8], %"class.nix::Setting.163", %"struct.nix::MaxBuildJobsSetting", %"class.nix::Setting.169", %"class.nix::Setting.169", i8, [7 x i8], %"class.nix::Setting", %"class.nix::Setting.171", %"class.nix::Setting.171", %"class.nix::Setting.175", %"class.nix::Setting", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.171", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting", %"class.nix::Setting.159", %"class.nix::Setting.169", %"class.nix::Setting.169", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.163", %"class.nix::Setting.169", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.179", %"class.nix::Setting.183", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.183", %"class.nix::Setting.159", %"class.nix::OptionalPathSetting", %"class.nix::Setting.175", %"class.nix::Setting.175", %"class.nix::Setting.169", %"class.nix::Setting.159", %"class.nix::Setting.183", %"class.nix::Setting.183", %"class.nix::Setting.175", %"class.nix::Setting.183", %"class.nix::Setting.169", %"class.nix::Setting.169", %"class.nix::Setting.159", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.169", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.183", %"class.nix::Setting.175", %"class.nix::Setting.163", %"class.nix::Setting.163", %"class.nix::Setting.163", %"struct.nix::PluginFilesSetting", %"class.nix::Setting.163", %"class.nix::Setting.159", %"class.nix::Setting.159", %"class.nix::Setting.189", %"class.nix::Setting" }
%"class.nix::Config" = type { %"class.nix::AbstractConfig", %"class.std::map.154" }
%"class.nix::AbstractConfig" = type { ptr, %"class.std::map.149" }
%"class.std::map.149" = type { %"class.std::_Rb_tree.150" }
%"class.std::_Rb_tree.150" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.154" = type { %"class.std::_Rb_tree.155" }
%"class.std::_Rb_tree.155" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nix::MaxBuildJobsSetting" = type { %"class.nix::BaseSetting.base.168", [7 x i8] }
%"class.nix::BaseSetting.base.168" = type <{ %"class.nix::AbstractSetting", i32, i32, i8 }>
%"class.nix::AbstractSetting" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", i32, i8, [3 x i8], %"class.std::optional.95" }
%"class.std::set" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::optional.95" = type { %"struct.std::_Optional_base.96" }
%"struct.std::_Optional_base.96" = type { %"struct.std::_Optional_payload.98" }
%"struct.std::_Optional_payload.98" = type { %"struct.std::_Optional_payload_base.base.100", [3 x i8] }
%"struct.std::_Optional_payload_base.base.100" = type <{ %"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage", i8 }>
%"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage" = type { i32 }
%"class.nix::Setting.171" = type { %"class.nix::BaseSetting.base.173", [7 x i8] }
%"class.nix::BaseSetting.base.173" = type <{ %"class.nix::AbstractSetting", i64, i64, i8 }>
%"class.nix::Setting.179" = type { %"class.nix::BaseSetting.base.181", [7 x i8] }
%"class.nix::BaseSetting.base.181" = type <{ %"class.nix::AbstractSetting", i32, i32, i8 }>
%"class.nix::OptionalPathSetting" = type { %"class.nix::BaseSetting.base.188", [7 x i8] }
%"class.nix::BaseSetting.base.188" = type <{ %"class.nix::AbstractSetting", %"class.std::optional", %"class.std::optional", i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.nix::Setting.169" = type { %"class.nix::BaseSetting.base.168", [7 x i8] }
%"class.nix::Setting.183" = type { %"class.nix::BaseSetting.base.185", [7 x i8] }
%"class.nix::BaseSetting.base.185" = type <{ %"class.nix::AbstractSetting", %"class.std::set", %"class.std::set", i8 }>
%"class.nix::Setting.175" = type { %"class.nix::BaseSetting.base.177", [7 x i8] }
%"class.nix::BaseSetting.base.177" = type <{ %"class.nix::AbstractSetting", %"class.std::__cxx11::list.90", %"class.std::__cxx11::list.90", i8 }>
%"class.std::__cxx11::list.90" = type { %"class.std::__cxx11::_List_base.91" }
%"class.std::__cxx11::_List_base.91" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.nix::PluginFilesSetting" = type { %"class.nix::BaseSetting.base.177", i8, [6 x i8] }
%"class.nix::Setting.163" = type { %"class.nix::BaseSetting.base.165", [7 x i8] }
%"class.nix::BaseSetting.base.165" = type <{ %"class.nix::AbstractSetting", i64, i64, i8 }>
%"class.nix::Setting.159" = type { %"class.nix::BaseSetting.base.161", [5 x i8] }
%"class.nix::BaseSetting.base.161" = type <{ %"class.nix::AbstractSetting", i8, i8, i8 }>
%"class.nix::Setting.189" = type { %"class.nix::BaseSetting.base.191", [7 x i8] }
%"class.nix::BaseSetting.base.191" = type <{ %"class.nix::AbstractSetting", %"class.std::map.149", %"class.std::map.149", i8 }>
%"class.nix::Setting" = type { %"class.nix::BaseSetting.base", [7 x i8] }
%"class.nix::BaseSetting.base" = type <{ %"class.nix::AbstractSetting", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8 }>
%"class.std::allocator" = type { i8 }
%"class.nix::ref" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.nix::ref.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.nix::Args::ExpectedArg" = type { %"class.std::__cxx11::basic_string", i8, %"struct.nix::Args::Handler", %"class.std::function.83" }
%"struct.nix::Args::Handler" = type { %"class.std::function.81", i64 }
%"class.std::function.81" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.83" = type { %"class.std::_Function_base", ptr }
%"struct.nix::Args::Flag" = type { %"class.std::__cxx11::basic_string", %"class.std::set", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.90", %"struct.nix::Args::Handler", %"class.std::function.83", %"class.std::optional.95" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl" }
%"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nlohmann::basic_json" = type { i8, %"union.nlohmann::basic_json<>::json_value" }
%"union.nlohmann::basic_json<>::json_value" = type { ptr }
%"class.nix::ref.103" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.nix::ref.194" = type { %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.nix::ref.195" = type { %"class.std::shared_ptr.196" }
%"class.std::shared_ptr.196" = type { %"class.std::__shared_ptr.197" }
%"class.std::__shared_ptr.197" = type { ptr, %"class.std::__shared_count" }
%"struct.nix::App" = type { %"class.std::vector.199", %"class.std::__cxx11::basic_string" }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<nix::DerivedPath, std::allocator<nix::DerivedPath>>::_Vector_impl" }
%"struct.std::_Vector_base<nix::DerivedPath, std::allocator<nix::DerivedPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<nix::DerivedPath, std::allocator<nix::DerivedPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nix::DerivedPath, std::allocator<nix::DerivedPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nix::UnresolvedApp" = type { %"struct.nix::App" }
%"class.std::optional.204" = type { %"struct.std::_Optional_base.205" }
%"struct.std::_Optional_base.205" = type { %"struct.std::_Optional_payload.207" }
%"struct.std::_Optional_payload.207" = type { %"struct.std::_Optional_payload_base.base.209", [7 x i8] }
%"struct.std::_Optional_payload_base.base.209" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::_Rb_tree<std::vector<std::__cxx11::basic_string<char>>, std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>, std::_Select1st<std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>>, std::less<std::vector<std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK3nix3refI6CmdFmtEcvNS0_IT_EEINS_7CommandEEEv = comdat any

$_ZN3nix3refI6CmdFmtED2Ev = comdat any

$_ZN3nix8make_refI6CmdFmtJEEENS_3refIT_EEDpOT0_ = comdat any

$_ZNSt10shared_ptrI6CmdFmtED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6CmdFmtC1Ev = comdat any

$_ZN3nix9MixRepairC2Ev = comdat any

$_ZN3nix4Args11ExpectedArgD2Ev = comdat any

$_ZN3nix17SourceExprCommandD2Ev = comdat any

$_ZN3nix12StoreCommandD2Ev = comdat any

$_ZN3nix4ArgsD2Ev = comdat any

$_ZN3nix17SourceExprCommandD1Ev = comdat any

$_ZN3nix17SourceExprCommandD0Ev = comdat any

$_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv = comdat any

$_ZN3nix4Args11descriptionB5cxx11Ev = comdat any

$_ZN3nix4Args20forceImpureByDefaultEv = comdat any

$_ZN3nix4Args3docB5cxx11Ev = comdat any

$_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E = comdat any

$_ZN3nix4Args21initialFlagsProcessedEv = comdat any

$_ZTv0_n32_N3nix17SourceExprCommandD1Ev = comdat any

$_ZTv0_n32_N3nix17SourceExprCommandD0Ev = comdat any

$_ZN3nix7Command8categoryEv = comdat any

$_ZN3nix15MixFlakeOptionsD1Ev = comdat any

$_ZN3nix15MixFlakeOptionsD0Ev = comdat any

$_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev = comdat any

$_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev = comdat any

$_ZN3nix12StoreCommandD1Ev = comdat any

$_ZN3nix12StoreCommandD0Ev = comdat any

$_ZN3nix7CommandD1Ev = comdat any

$_ZN3nix7CommandD0Ev = comdat any

$_ZN6CmdFmtD1Ev = comdat any

$_ZN6CmdFmtD0Ev = comdat any

$_ZN6CmdFmt24getDefaultFlakeAttrPathsB5cxx11Ev = comdat any

$_ZN6CmdFmt31getDefaultFlakeAttrPathPrefixesB5cxx11Ev = comdat any

$_ZN6CmdFmt11descriptionB5cxx11Ev = comdat any

$_ZN6CmdFmt3docB5cxx11Ev = comdat any

$_ZN6CmdFmt8categoryEv = comdat any

$_ZN6CmdFmt3runEN3nix3refINS0_5StoreEEE = comdat any

$_ZTv0_n24_N6CmdFmt11descriptionB5cxx11Ev = comdat any

$_ZTv0_n40_N6CmdFmt3docB5cxx11Ev = comdat any

$_ZTv0_n32_N6CmdFmtD1Ev = comdat any

$_ZTv0_n32_N6CmdFmtD0Ev = comdat any

$_ZTv0_n56_N6CmdFmt8categoryEv = comdat any

$_ZTv0_n80_N6CmdFmt3runEN3nix3refINS0_5StoreEEE = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3nix4Args4FlagD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_ = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx114listIN3nix4Args11ExpectedArgESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1EPS8_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_ = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1EPS8_EUlS8_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEUlSB_E_JSB_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN3nix5flake9LockFlagsD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev = comdat any

$_ZN3nix8fetchers5InputD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN6CmdFmtD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN3nix3refINS_5StoreEED2Ev = comdat any

$_ZN3nix3AppD2Ev = comdat any

$_ZN3nix3refINS_11InstallableEED2Ev = comdat any

$_ZN3nix3refINS_9EvalStateEED2Ev = comdat any

$_ZN3nix16DerivedPathBuiltD2Ev = comdat any

$_ZNSt10shared_ptrIN3nix7CommandEED2Ev = comdat any

$_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTV6CmdFmt = comdat any

$_ZTT6CmdFmt = comdat any

$_ZTC6CmdFmt0_N3nix17SourceExprCommandE = comdat any

$_ZTC6CmdFmt0_N3nix15MixFlakeOptionsE = comdat any

$_ZTSN3nix15MixFlakeOptionsE = comdat any

$_ZTIN3nix15MixFlakeOptionsE = comdat any

$_ZTC6CmdFmt0_N3nix11EvalCommandE = comdat any

$_ZTC6CmdFmt0_N3nix11MixEvalArgsE = comdat any

$_ZTSN3nix11MixEvalArgsE = comdat any

$_ZTSN3nix9MixRepairE = comdat any

$_ZTIN3nix9MixRepairE = comdat any

$_ZTIN3nix11MixEvalArgsE = comdat any

$_ZTC6CmdFmt672_N3nix12StoreCommandE = comdat any

$_ZTC6CmdFmt672_N3nix7CommandE = comdat any

$_ZTC6CmdFmt696_N3nix9MixRepairE = comdat any

$_ZTS6CmdFmt = comdat any

$_ZTI6CmdFmt = comdat any

$_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTSZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEUlSA_E_ = comdat any

$_ZTIZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEUlSA_E_ = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nixL13flakeIdRegexSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"[a-zA-Z][a-zA-Z0-9_-]*\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTV6CmdFmt = linkonce_odr unnamed_addr constant { [15 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] } { [15 x ptr] [ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 696 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTI6CmdFmt, ptr @_ZN6CmdFmtD1Ev, ptr @_ZN6CmdFmtD0Ev, ptr @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv, ptr @_ZN6CmdFmt24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN6CmdFmt31getDefaultFlakeAttrPathPrefixesB5cxx11Ev, ptr @_ZN6CmdFmt11descriptionB5cxx11Ev, ptr @_ZN6CmdFmt3docB5cxx11Ev, ptr @_ZN6CmdFmt8categoryEv, ptr @_ZN6CmdFmt3runEN3nix3refINS0_5StoreEEE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -464 to ptr), ptr null, ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTI6CmdFmt, ptr @_ZTv0_n24_N6CmdFmt11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZTv0_n40_N6CmdFmt3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr inttoptr (i64 -672 to ptr), ptr null, ptr null, ptr inttoptr (i64 -672 to ptr), ptr null, ptr null, ptr inttoptr (i64 -672 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -672 to ptr), ptr @_ZTI6CmdFmt, ptr @_ZTv0_n32_N6CmdFmtD1Ev, ptr @_ZTv0_n32_N6CmdFmtD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZTv0_n56_N6CmdFmt8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @_ZTv0_n80_N6CmdFmt3runEN3nix3refINS0_5StoreEEE], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -696 to ptr), ptr @_ZTI6CmdFmt] }, comdat, align 8
@_ZTT6CmdFmt = linkonce_odr unnamed_addr constant [30 x ptr] [ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTV6CmdFmt, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix17SourceExprCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix15MixFlakeOptionsE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix11EvalCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix11MixEvalArgsE, i32 0, i32 0, i32 4), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix11MixEvalArgsE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix11MixEvalArgsE, i32 0, i32 2, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix11EvalCommandE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix11EvalCommandE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix11EvalCommandE, i32 0, i32 2, i32 11), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix11EvalCommandE, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix15MixFlakeOptionsE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix15MixFlakeOptionsE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix15MixFlakeOptionsE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix15MixFlakeOptionsE, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix17SourceExprCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix17SourceExprCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix17SourceExprCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTC6CmdFmt0_N3nix17SourceExprCommandE, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTV6CmdFmt, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTV6CmdFmt, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTV6CmdFmt, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTV6CmdFmt, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [17 x ptr], [20 x ptr] }, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [17 x ptr], [20 x ptr] }, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [17 x ptr], [20 x ptr] }, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [12 x ptr], [20 x ptr] }, ptr @_ZTC6CmdFmt672_N3nix7CommandE, i32 0, i32 0, i32 7), ptr getelementptr inbounds ({ [12 x ptr], [20 x ptr] }, ptr @_ZTC6CmdFmt672_N3nix7CommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [3 x ptr], [20 x ptr] }, ptr @_ZTC6CmdFmt696_N3nix9MixRepairE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [3 x ptr], [20 x ptr] }, ptr @_ZTC6CmdFmt696_N3nix9MixRepairE, i32 0, i32 1, i32 11)], comdat, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@_ZTC6CmdFmt0_N3nix17SourceExprCommandE = linkonce_odr unnamed_addr constant { [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] } { [11 x ptr] [ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 696 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZN3nix17SourceExprCommandD1Ev, ptr @_ZN3nix17SourceExprCommandD0Ev, ptr @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv, ptr @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -672 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -672 to ptr), ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZTv0_n32_N3nix17SourceExprCommandD1Ev, ptr @_ZTv0_n32_N3nix17SourceExprCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -696 to ptr), ptr @_ZTIN3nix17SourceExprCommandE] }, comdat, align 8
@_ZTIN3nix17SourceExprCommandE = external constant ptr
@_ZTC6CmdFmt0_N3nix15MixFlakeOptionsE = linkonce_odr unnamed_addr constant { [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] } { [9 x ptr] [ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 696 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZN3nix15MixFlakeOptionsD1Ev, ptr @_ZN3nix15MixFlakeOptionsD0Ev, ptr @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -672 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -672 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev, ptr @_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -696 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix15MixFlakeOptionsE = linkonce_odr constant [24 x i8] c"N3nix15MixFlakeOptionsE\00", comdat, align 1
@_ZTIN3nix4ArgsE = external constant ptr
@_ZTIN3nix11EvalCommandE = external constant ptr
@_ZTIN3nix15MixFlakeOptionsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix15MixFlakeOptionsE, i32 2, i32 2, ptr @_ZTIN3nix4ArgsE, i64 -6141, ptr @_ZTIN3nix11EvalCommandE, i64 2 }, comdat, align 8
@_ZTC6CmdFmt0_N3nix11EvalCommandE = linkonce_odr unnamed_addr constant { [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] } { [8 x ptr] [ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 672 to ptr), ptr inttoptr (i64 696 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTIN3nix11EvalCommandE, ptr @_ZN3nix11EvalCommandD1Ev, ptr @_ZN3nix11EvalCommandD0Ev], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -672 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -672 to ptr), ptr @_ZTIN3nix11EvalCommandE, ptr @_ZTv0_n32_N3nix11EvalCommandD1Ev, ptr @_ZTv0_n32_N3nix11EvalCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN3nix11EvalCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -696 to ptr), ptr @_ZTIN3nix11EvalCommandE] }, comdat, align 8
@_ZTC6CmdFmt0_N3nix11MixEvalArgsE = linkonce_odr unnamed_addr constant { [4 x ptr], [20 x ptr], [3 x ptr] } { [4 x ptr] [ptr inttoptr (i64 696 to ptr), ptr inttoptr (i64 464 to ptr), ptr null, ptr @_ZTIN3nix11MixEvalArgsE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN3nix11MixEvalArgsE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -696 to ptr), ptr @_ZTIN3nix11MixEvalArgsE] }, comdat, align 8
@_ZTSN3nix11MixEvalArgsE = linkonce_odr constant [20 x i8] c"N3nix11MixEvalArgsE\00", comdat, align 1
@_ZTSN3nix9MixRepairE = linkonce_odr constant [17 x i8] c"N3nix9MixRepairE\00", comdat, align 1
@_ZTIN3nix9MixRepairE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix9MixRepairE, i32 0, i32 1, ptr @_ZTIN3nix4ArgsE, i64 -6141 }, comdat, align 8
@_ZTIN3nix11MixEvalArgsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix11MixEvalArgsE, i32 2, i32 2, ptr @_ZTIN3nix4ArgsE, i64 -6141, ptr @_ZTIN3nix9MixRepairE, i64 -8189 }, comdat, align 8
@_ZTC6CmdFmt672_N3nix12StoreCommandE = linkonce_odr unnamed_addr constant { [17 x ptr], [20 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix12StoreCommandE, ptr @_ZN3nix12StoreCommandD1Ev, ptr @_ZN3nix12StoreCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix12StoreCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTIN3nix12StoreCommandE = external constant ptr
@_ZTC6CmdFmt672_N3nix7CommandE = linkonce_odr unnamed_addr constant { [12 x ptr], [20 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix7CommandE, ptr @_ZN3nix7CommandD1Ev, ptr @_ZN3nix7CommandD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix7CommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTIN3nix7CommandE = external constant ptr
@_ZTC6CmdFmt696_N3nix9MixRepairE = linkonce_odr unnamed_addr constant { [3 x ptr], [20 x ptr] } { [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr null, ptr @_ZTIN3nix9MixRepairE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 232 to ptr), ptr @_ZTIN3nix9MixRepairE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTS6CmdFmt = linkonce_odr constant [8 x i8] c"6CmdFmt\00", comdat, align 1
@_ZTI6CmdFmt = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6CmdFmt, ptr @_ZTIN3nix17SourceExprCommandE }, comdat, align 8
@_ZTVN3nix4ArgsE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"repair\00", align 1
@.str.12 = private unnamed_addr constant [131 x i8] c"During evaluation, rewrite missing or corrupted files in the Nix store. During building, rebuild missing or corrupted store paths.\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Miscellaneous global options\00", align 1
@_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant [124 x i8] c"ZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_\00", comdat, align 1
@_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ }, comdat, align 8
@_ZTSZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEUlSA_E_ = linkonce_odr constant [102 x i8] c"ZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEUlSA_E_\00", comdat, align 1
@_ZTIZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEUlSA_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEUlSA_E_ }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"formatter.\00", align 1
@_ZN3nix8settingsE = external global %"class.nix::Settings", align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"reformat your code in the standard style\00", align 1
@.str.18 = private unnamed_addr constant [1031 x i8] c"\0A\0A# Examples\0A\0AWith [nixpkgs-fmt](https://github.com/nix-community/nixpkgs-fmt):\0A\0A```nix\0A# flake.nix\0A{\0A  outputs = { nixpkgs, self }: {\0A    formatter.x86_64-linux = nixpkgs.legacyPackages.x86_64-linux.nixpkgs-fmt;\0A  };\0A}\0A```\0A\0A- Format the current flake: `$ nix fmt`\0A\0A- Format a specific folder or file: `$ nix fmt ./folder ./file.nix`\0A\0AWith [nixfmt](https://github.com/serokell/nixfmt):\0A\0A```nix\0A# flake.nix\0A{\0A  outputs = { nixpkgs, self }: {\0A    formatter.x86_64-linux = nixpkgs.legacyPackages.x86_64-linux.nixfmt;\0A  };\0A}\0A```\0A\0A- Format specific files: `$ nix fmt ./file1.nix ./file2.nix`\0A\0AWith [Alejandra](https://github.com/kamadorueda/alejandra):\0A\0A```nix\0A# flake.nix\0A{\0A  outputs = { nixpkgs, self }: {\0A    formatter.x86_64-linux = nixpkgs.legacyPackages.x86_64-linux.alejandra;\0A  };\0A}\0A```\0A\0A- Format the current flake: `$ nix fmt`\0A\0A- Format a specific folder or file: `$ nix fmt ./folder ./file.nix`\0A\0A# Description\0A\0A`nix fmt` will rewrite all Nix files (\\*.nix) to a canonical format\0Ausing the formatter specified in your flake.\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"null pointer cast to ref\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTSZN3nixL15registerCommandI6CmdFmtEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ = internal constant [116 x i8] c"ZN3nixL15registerCommandI6CmdFmtEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_\00", align 1
@_ZTIZN3nixL15registerCommandI6CmdFmtEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nixL15registerCommandI6CmdFmtEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ }, align 8
@_ZN3nix15RegisterCommand8commandsB5cxx11E = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmt.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #24
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nix::ref.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3nix8make_refI6CmdFmtJEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.4") align 8 %3), !noalias !6
  invoke void @_ZNK3nix3refI6CmdFmtEcvNS0_IT_EEINS_7CommandEEEv(ptr dead_on_unwind writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refI6CmdFmtED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %42

_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI6CmdFmtEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI6CmdFmtEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI6CmdFmtEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI6CmdFmtEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3nixL15registerCommandI6CmdFmtEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI6CmdFmtEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI6CmdFmtEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI6CmdFmtEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3nix3refI6CmdFmtEcvNS0_IT_EEINS_7CommandEEEv(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 -48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread, label %17

_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread: ; preds = %11
  store ptr %12, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit, label %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread11

_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread11: ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  store ptr %12, ptr %0, align 8
  store ptr %15, ptr %20, align 8
  br label %24

_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit: ; preds = %17
  %23 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %13, align 8
  %.pre = load ptr, ptr %3, align 8
  store ptr %.pre, ptr %0, align 8
  store ptr %.pr.pre, ptr %20, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread11, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit
  %.pr14 = phi ptr [ %15, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread11 ], [ %.pr.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit ]
  %25 = phi ptr [ %12, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread11 ], [ %.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.pr14, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

31:                                               ; preds = %24
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr6.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i: ; preds = %31, %28, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit
  %33 = phi ptr [ %12, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit.thread ], [ %.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2I6CmdFmtvEERKS_IT_E.exit ], [ %25, %28 ], [ %.pr6.pre, %31 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit

34:                                               ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.20)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %41 unwind label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #24
  br label %.body

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %.pn.i

41:                                               ; preds = %36
  unreachable

_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit, label %43

43:                                               ; preds = %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i4, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit:       ; preds = %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refI6CmdFmtED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI6CmdFmtED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI6CmdFmtED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI6CmdFmtED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrI6CmdFmtED2Ev.exit

_ZNSt10shared_ptrI6CmdFmtED2Ev.exit:              ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix8make_refI6CmdFmtJEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nix::ref.4") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.5", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = tail call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #26, !noalias !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN6CmdFmtC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %6)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i, !noalias !9

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27, !noalias !9
  br label %common.resume

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !alias.scope !9
  store ptr %6, ptr %2, align 8, !alias.scope !9
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrI6CmdFmtEC2ERKS1_.exit.i, label %_ZNSt10shared_ptrI6CmdFmtEC2ERKS1_.exit.i.thread

_ZNSt10shared_ptrI6CmdFmtEC2ERKS1_.exit.i.thread: ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %_ZN3nix3refI6CmdFmtEC2ERKSt10shared_ptrIS1_E.exit

_ZNSt10shared_ptrI6CmdFmtEC2ERKS1_.exit.i:        ; preds = %8
  %14 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %16, label %_ZN3nix3refI6CmdFmtEC2ERKSt10shared_ptrIS1_E.exit

16:                                               ; preds = %_ZNSt10shared_ptrI6CmdFmtEC2ERKS1_.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.20)
          to label %18 unwind label %19

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %23 unwind label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  br label %.body

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZNSt10shared_ptrI6CmdFmtED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZNSt10shared_ptrI6CmdFmtED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %common.resume

23:                                               ; preds = %18
  unreachable

_ZN3nix3refI6CmdFmtEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrI6CmdFmtEC2ERKS1_.exit.i.thread, %_ZNSt10shared_ptrI6CmdFmtEC2ERKS1_.exit.i
  %24 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI6CmdFmtED2Ev.exit, label %25

25:                                               ; preds = %_ZN3nix3refI6CmdFmtEC2ERKSt10shared_ptrIS1_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i1, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrI6CmdFmtED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI6CmdFmtED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt10shared_ptrI6CmdFmtED2Ev.exit

_ZNSt10shared_ptrI6CmdFmtED2Ev.exit:              ; preds = %_ZN3nix3refI6CmdFmtEC2ERKSt10shared_ptrIS1_E.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI6CmdFmtED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI6CmdFmtLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI6CmdFmtLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI6CmdFmtLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrI6CmdFmtLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI6CmdFmtLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(464) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6CmdFmtC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::Args::ExpectedArg", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %18, ptr %19, align 8
  store ptr %18, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC6CmdFmt672_N3nix7CommandE, i64 56), ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC6CmdFmt672_N3nix7CommandE, i64 184), ptr %4, align 8
  invoke void @_ZN3nix12StoreCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT6CmdFmt, i64 184))
          to label %27 unwind label %57

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke void @_ZN3nix9MixRepairC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT6CmdFmt, i64 224))
          to label %29 unwind label %59

29:                                               ; preds = %27
  invoke void @_ZN3nix17SourceExprCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT6CmdFmt, i64 8))
          to label %30 unwind label %61

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6CmdFmt, i64 48), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6CmdFmt, i64 208), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6CmdFmt, i64 360), ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6CmdFmt, i64 440), ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %32 unwind label %63

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %37, align 8
  %38 = ptrtoint ptr %31 to i64
  store i64 %38, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1EPS8_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_, ptr %36, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1EPS8_EUlS8_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  invoke void @_ZNSt7__cxx114listIN3nix4Args11ExpectedArgESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZN3nix4Args10expectArgsEONS0_11ExpectedArgE.exit unwind label %65

_ZN3nix4Args10expectArgsEONS0_11ExpectedArgE.exit: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN3nix4Args10expectArgsEONS0_11ExpectedArgE.exit
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i: ; preds = %43, %_ZN3nix4Args10expectArgsEONS0_11ExpectedArgE.exit
  %48 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN3nix4Args7HandlerD2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 3)
          to label %_ZN3nix4Args7HandlerD2Ev.exit.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN3nix4Args7HandlerD2Ev.exit.i:                  ; preds = %49, %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN3nix4Args11ExpectedArgD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZN3nix4Args11ExpectedArgD2Ev.exit

_ZN3nix4Args11ExpectedArgD2Ev.exit:               ; preds = %_ZN3nix4Args7HandlerD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %69

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %68

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix4Args11ExpectedArgD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #24
  call void @_ZN3nix17SourceExprCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT6CmdFmt, i64 8)) #24
  br label %68

68:                                               ; preds = %61, %67, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZN3nix12StoreCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT6CmdFmt, i64 184)) #24
  br label %69

69:                                               ; preds = %68, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %68 ], [ %58, %57 ]
  call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3nix12StoreCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix9MixRepairC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::Args::Flag", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 1, ptr %35, align 8
  store ptr %13, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i8 0, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  invoke void @_ZN3nix4Args7addFlagEONS0_4FlagE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %38 unwind label %45

38:                                               ; preds = %28
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %47

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %.critedge

47:                                               ; preds = %43, %41
  %.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.critedge

.critedge:                                        ; preds = %45, %47, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %47 ], [ %40, %39 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3nix17SourceExprCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4Args11ExpectedArgD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN3nix4Args7HandlerD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 3)
          to label %_ZN3nix4Args7HandlerD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN3nix4Args7HandlerD2Ev.exit:                    ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

31:                                               ; preds = %2
  store i8 0, ptr %28, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %36, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2: ; preds = %39
  tail call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %44, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -40
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -48
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 -32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3nix5flake9LockFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %68) #24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN3nix11EvalCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %69) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit:         ; preds = %2, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix4ArgsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN3nix4Args4FlagEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN3nix4Args4FlagEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.90") align 8, ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

declare void @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.90") align 8, ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix4Args11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3nix4Args20forceImpureByDefaultEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix4Args3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %6
}

declare void @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2) unnamed_addr #5 comdat align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4Args21initialFlagsProcessedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN3nix4Args6toJSONB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.nlohmann::basic_json") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix17SourceExprCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix17SourceExprCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN3nix12StoreCommand3runEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i64 @_ZN3nix7Command19experimentalFeatureEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3nix7Command8categoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

declare void @_ZN3nix12StoreCommand11createStoreEv(ptr dead_on_unwind writable sret(%"class.nix::ref.103") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n32_N3nix11EvalCommandD1Ev(ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n32_N3nix11EvalCommandD0Ev(ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CommandD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CommandD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6CmdFmtD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6CmdFmtD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull @_ZTT6CmdFmt) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i64 224), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3nix12StoreCommandD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3nix12StoreCommandD2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix12StoreCommandD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN3nix12StoreCommandD2Ev.exit

_ZN3nix12StoreCommandD2Ev.exit:                   ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6CmdFmtD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6CmdFmtD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull @_ZTT6CmdFmt) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i64 224), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN6CmdFmtD1Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6CmdFmtD1Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN6CmdFmtD1Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN6CmdFmtD1Ev.exit

_ZN6CmdFmtD1Ev.exit:                              ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6CmdFmt24getDefaultFlakeAttrPathsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i:
  %2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 1824))
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %13, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %13 ], [ %7, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  resume { ptr, i32 } %eh.lpad-body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6CmdFmt31getDefaultFlakeAttrPathPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6CmdFmt11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6CmdFmt3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6CmdFmt8categoryEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 comdat align 2 {
  ret i32 100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6CmdFmt3runEN3nix3refINS0_5StoreEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nix::ref.194", align 8
  %4 = alloca %"class.nix::ref.103", align 8
  %5 = alloca %"class.nix::ref.195", align 8
  %6 = alloca %"class.nix::ref.103", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.nix::App", align 8
  %10 = alloca %"struct.nix::UnresolvedApp", align 8
  %11 = alloca %"class.nix::ref.103", align 8
  %12 = alloca %"class.nix::ref.103", align 8
  %13 = alloca %"class.std::__cxx11::list.90", align 8
  %14 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.nix::ref.103", align 8
  %18 = alloca %"class.std::optional.204", align 8
  call void @_ZN3nix11EvalCommand12getEvalStateEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.194") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %0)
  invoke void @_ZN3nix11EvalCommand12getEvalStoreEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.103") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %19 unwind label %211

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit

_ZN3nix3refINS_5StoreEEC2ERKS2_.exit:             ; preds = %19, %27, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %213

32:                                               ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit
  invoke void @_ZN3nix17SourceExprCommand16parseInstallableENS_3refINS_5StoreEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.195") align 8 %5, ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %215

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %37 = load ptr, ptr %21, align 8
  %.not.i.i.i.i23 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i23, label %_ZN3nix3refINS_5StoreEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i24, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN3nix3refINS_5StoreEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZN3nix3refINS_5StoreEED2Ev.exit

_ZN3nix3refINS_5StoreEED2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %72 = load ptr, ptr %5, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3nix16InstallableValue7requireERNS_11InstallableE(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %218

74:                                               ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit
  %75 = load ptr, ptr %3, align 8
  invoke void @_ZN3nix16InstallableValue5toAppERNS_9EvalStateE(ptr dead_on_unwind nonnull writable sret(%"struct.nix::UnresolvedApp") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 1 %75)
          to label %76 unwind label %218

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %.not.i.i.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i25, label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit27, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i26, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit27

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit27

_ZN3nix3refINS_5StoreEEC2ERKS2_.exit27:           ; preds = %76, %84, %87
  %89 = load ptr, ptr %1, align 8
  store ptr %89, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = load ptr, ptr %22, align 8
  store ptr %91, ptr %90, align 8
  %.not.i.i.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i28, label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit30, label %92

92:                                               ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit27
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i29, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit30

98:                                               ; preds = %92
  %99 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit30

_ZN3nix3refINS_5StoreEEC2ERKS2_.exit30:           ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit27, %95, %98
  invoke void @_ZN3nix13UnresolvedApp7resolveENS_3refINS_5StoreEEES3_(ptr dead_on_unwind nonnull writable sret(%"struct.nix::App") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %100 unwind label %220

100:                                              ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit30
  %101 = load ptr, ptr %90, align 8
  %.not.i.i.i.i31 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i31, label %_ZN3nix3refINS_5StoreEED2Ev.exit37, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i32, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i.i33 = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %119, label %120, label %_ZN3nix3refINS_5StoreEED2Ev.exit37

120:                                              ; preds = %118
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36, label %_ZN3nix3refINS_5StoreEED2Ev.exit37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36: ; preds = %131, %107
  %133 = load ptr, ptr %101, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %_ZN3nix3refINS_5StoreEED2Ev.exit37

_ZN3nix3refINS_5StoreEED2Ev.exit37:               ; preds = %100, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36
  %136 = load ptr, ptr %78, align 8
  %.not.i.i.i.i38 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i38, label %_ZN3nix3refINS_5StoreEED2Ev.exit44, label %137

137:                                              ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit37
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %147

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43

147:                                              ; preds = %137
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i39 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i39, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %141, -1
  store i32 %150, ptr %138, align 4
  br label %153

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %149
  %.0.i.i.i.i.i40 = phi i32 [ %141, %149 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i40, 1
  br i1 %154, label %155, label %_ZN3nix3refINS_5StoreEED2Ev.exit44

155:                                              ; preds = %153
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i41 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %164, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %159, align 4
  br label %166

164:                                              ; preds = %155
  %165 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %161
  %.0.i.i.i.i.i.i.i42 = phi i32 [ %162, %161 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i42, 1
  br i1 %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43, label %_ZN3nix3refINS_5StoreEED2Ev.exit44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43: ; preds = %166, %142
  %168 = load ptr, ptr %136, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %136) #24
  br label %_ZN3nix3refINS_5StoreEED2Ev.exit44

_ZN3nix3refINS_5StoreEED2Ev.exit44:               ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit37, %153, %166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43
  call void @_ZN3nix3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.lr.ph.i.i unwind label %222

.lr.ph.i.i:                                       ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit44
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %172, align 8
  store ptr %13, ptr %13, align 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %173, align 8
  %174 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc.i unwind label %182

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %177 = load i64, ptr %173, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %173, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

182:                                              ; preds = %.lr.ph.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %182, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %183, %182 ], [ %176, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.loopexit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  call void @_ZdlPv(ptr noundef %179) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %189, label %.preheader

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %190 unwind label %224

190:                                              ; preds = %189
  %191 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  store ptr %193, ptr %192, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

197:                                              ; preds = %.noexc
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %194, ptr %192, align 8
  %202 = load i64, ptr %195, align 8
  store i64 %202, ptr %193, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %197
  %204 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %199, %197 ]
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %204, ptr %206, align 8
  store ptr %195, ptr %15, align 8
  store i64 0, ptr %205, align 8
  store i8 0, ptr %195, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %207 = load i64, ptr %173, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %173, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = icmp eq ptr %209, %195
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %203
  call void @_ZdlPv(ptr noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.loopexit

211:                                              ; preds = %2
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %404

213:                                              ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %32
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %217

217:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %403

218:                                              ; preds = %74, %_ZN3nix3refINS_5StoreEED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %402

220:                                              ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit30
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @_ZN3nix3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %402

222:                                              ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit44
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit86

224:                                              ; preds = %189
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %190
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %228

228:                                              ; preds = %226, %224
  %.pn15 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.body52

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %232
  %.sroa.083.089 = phi ptr [ %235, %232 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %229 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc51 unwind label %237

.noexc51:                                         ; preds = %.preheader
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.083.089)
          to label %232 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i: ; preds = %.noexc51
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #27
  br label %.body52

232:                                              ; preds = %.noexc51
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %233 = load i64, ptr %173, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %173, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.083.089, i64 32
  %236 = icmp eq ptr %235, %187
  br i1 %236, label %.loopexit, label %.preheader

237:                                              ; preds = %.preheader
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.loopexit:                                        ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %239 = load ptr, ptr %1, align 8
  store ptr %239, ptr %17, align 8
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %241 = load ptr, ptr %22, align 8
  store ptr %241, ptr %240, align 8
  %.not.i.i.i.i54 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i54, label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit56, label %242

242:                                              ; preds = %.loopexit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i55 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i55, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit56

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit56

_ZN3nix3refINS_5StoreEEC2ERKS2_.exit56:           ; preds = %.loopexit, %245, %248
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %250, align 8
  invoke void @_ZN3nix17runProgramInStoreENS_3refINS_5StoreEEENS_13UseSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_4listIS9_SaIS9_EEESt8optionalISt17basic_string_viewIcS7_EE(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull byval(%"class.std::optional.204") align 8 %18)
          to label %251 unwind label %400

251:                                              ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit56
  %252 = load ptr, ptr %240, align 8
  %.not.i.i.i.i57 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i57, label %_ZN3nix3refINS_5StoreEED2Ev.exit63, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load atomic i64, ptr %254 acquire, align 8
  %256 = icmp eq i64 %255, 4294967297
  %257 = trunc i64 %255 to i32
  br i1 %256, label %258, label %263

258:                                              ; preds = %253
  store i32 0, ptr %254, align 8
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 0, ptr %259, align 4
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %252) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62

263:                                              ; preds = %253
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i58, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %257, -1
  store i32 %266, ptr %254, align 4
  br label %269

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %265
  %.0.i.i.i.i.i59 = phi i32 [ %257, %265 ], [ %268, %267 ]
  %270 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %270, label %271, label %_ZN3nix3refINS_5StoreEED2Ev.exit63

271:                                              ; preds = %269
  %272 = load ptr, ptr %252, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %252) #24
  %275 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %280, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %275, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %275, align 4
  br label %282

280:                                              ; preds = %271
  %281 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %282

282:                                              ; preds = %280, %277
  %.0.i.i.i.i.i.i.i61 = phi i32 [ %278, %277 ], [ %281, %280 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i.i61, 1
  br i1 %283, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, label %_ZN3nix3refINS_5StoreEED2Ev.exit63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62: ; preds = %282, %258
  %284 = load ptr, ptr %252, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %252) #24
  br label %_ZN3nix3refINS_5StoreEED2Ev.exit63

_ZN3nix3refINS_5StoreEED2Ev.exit63:               ; preds = %251, %269, %282, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62
  %287 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %287, %13
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit63, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %288, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %287, %_ZN3nix3refINS_5StoreEED2Ev.exit63 ]
  %288 = load ptr, ptr %.09.i.i.i, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %290) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #24
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %288, %13
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN3nix3refINS_5StoreEED2Ev.exit63
  call void @_ZN3nix3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i64 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i64, label %_ZN3nix3refINS_11InstallableEED2Ev.exit, label %295

295:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %305

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69

305:                                              ; preds = %295
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i65 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i65, label %309, label %307

307:                                              ; preds = %305
  %308 = add nsw i32 %299, -1
  store i32 %308, ptr %296, align 4
  br label %311

309:                                              ; preds = %305
  %310 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %307
  %.0.i.i.i.i.i66 = phi i32 [ %299, %307 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i66, 1
  br i1 %312, label %313, label %_ZN3nix3refINS_11InstallableEED2Ev.exit

313:                                              ; preds = %311
  %314 = load ptr, ptr %294, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  %317 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i67 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %322, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %317, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %317, align 4
  br label %324

322:                                              ; preds = %313
  %323 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %319
  %.0.i.i.i.i.i.i.i68 = phi i32 [ %320, %319 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i.i.i68, 1
  br i1 %325, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, label %_ZN3nix3refINS_11InstallableEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69: ; preds = %324, %300
  %326 = load ptr, ptr %294, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  br label %_ZN3nix3refINS_11InstallableEED2Ev.exit

_ZN3nix3refINS_11InstallableEED2Ev.exit:          ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %311, %324, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69
  %329 = load ptr, ptr %79, align 8
  %.not.i.i.i.i70 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i70, label %_ZN3nix3refINS_5StoreEED2Ev.exit76, label %330

330:                                              ; preds = %_ZN3nix3refINS_11InstallableEED2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load atomic i64, ptr %331 acquire, align 8
  %333 = icmp eq i64 %332, 4294967297
  %334 = trunc i64 %332 to i32
  br i1 %333, label %335, label %340

335:                                              ; preds = %330
  store i32 0, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %329, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75

340:                                              ; preds = %330
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i71 = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i71, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %334, -1
  store i32 %343, ptr %331, align 4
  br label %346

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %342
  %.0.i.i.i.i.i72 = phi i32 [ %334, %342 ], [ %345, %344 ]
  %347 = icmp eq i32 %.0.i.i.i.i.i72, 1
  br i1 %347, label %348, label %_ZN3nix3refINS_5StoreEED2Ev.exit76

348:                                              ; preds = %346
  %349 = load ptr, ptr %329, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i73 = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %357, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %352, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %352, align 4
  br label %359

357:                                              ; preds = %348
  %358 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %359

359:                                              ; preds = %357, %354
  %.0.i.i.i.i.i.i.i74 = phi i32 [ %355, %354 ], [ %358, %357 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i.i.i74, 1
  br i1 %360, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75, label %_ZN3nix3refINS_5StoreEED2Ev.exit76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75: ; preds = %359, %335
  %361 = load ptr, ptr %329, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  br label %_ZN3nix3refINS_5StoreEED2Ev.exit76

_ZN3nix3refINS_5StoreEED2Ev.exit76:               ; preds = %_ZN3nix3refINS_11InstallableEED2Ev.exit, %346, %359, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i.i.i.i77 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i77, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit, label %366

366:                                              ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit76
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load atomic i64, ptr %367 acquire, align 8
  %369 = icmp eq i64 %368, 4294967297
  %370 = trunc i64 %368 to i32
  br i1 %369, label %371, label %376

371:                                              ; preds = %366
  store i32 0, ptr %367, align 8
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 0, ptr %372, align 4
  %373 = load ptr, ptr %365, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %365) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82

376:                                              ; preds = %366
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i78 = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i.i78, label %380, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %370, -1
  store i32 %379, ptr %367, align 4
  br label %382

380:                                              ; preds = %376
  %381 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %378
  %.0.i.i.i.i.i79 = phi i32 [ %370, %378 ], [ %381, %380 ]
  %383 = icmp eq i32 %.0.i.i.i.i.i79, 1
  br i1 %383, label %384, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit

384:                                              ; preds = %382
  %385 = load ptr, ptr %365, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %365) #24
  %388 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80 = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %393, label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %388, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %388, align 4
  br label %395

393:                                              ; preds = %384
  %394 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %390
  %.0.i.i.i.i.i.i.i81 = phi i32 [ %391, %390 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i.i.i81, 1
  br i1 %396, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82: ; preds = %395, %371
  %397 = load ptr, ptr %365, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %365) #24
  br label %_ZN3nix3refINS_9EvalStateEED2Ev.exit

_ZN3nix3refINS_9EvalStateEED2Ev.exit:             ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit76, %382, %395, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82
  ret void

400:                                              ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit56
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %.body52

.body52:                                          ; preds = %237, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i, %400, %228
  %.pn17 = phi { ptr, i32 } [ %401, %400 ], [ %.pn15, %228 ], [ %238, %237 ], [ %231, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %.loopexit86

.loopexit86:                                      ; preds = %.body.i, %222, %.body52
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body52 ], [ %223, %222 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZN3nix3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %402

402:                                              ; preds = %.loopexit86, %220, %218
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.loopexit86 ], [ %221, %220 ], [ %219, %218 ]
  call void @_ZN3nix3refINS_11InstallableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %403

403:                                              ; preds = %402, %217
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %402 ], [ %.pn, %217 ]
  call void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %404

404:                                              ; preds = %403, %211
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %403 ], [ %212, %211 ]
  call void @_ZN3nix3refINS_9EvalStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n24_N6CmdFmt11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN6CmdFmt11descriptionB5cxx11Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %5

_ZN6CmdFmt11descriptionB5cxx11Ev.exit:            ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n40_N6CmdFmt3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN6CmdFmt3docB5cxx11Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %5

_ZN6CmdFmt3docB5cxx11Ev.exit:                     ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N6CmdFmtD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN6CmdFmtD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull @_ZTT6CmdFmt) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i64 80), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC6CmdFmt672_N3nix12StoreCommandE, i64 224), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN6CmdFmtD1Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN6CmdFmtD1Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN6CmdFmtD1Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZN6CmdFmtD1Ev.exit

_ZN6CmdFmtD1Ev.exit:                              ; preds = %1, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N6CmdFmtD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN6CmdFmtD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZTv0_n56_N6CmdFmt8categoryEv(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  ret i32 100
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n80_N6CmdFmt3runEN3nix3refINS0_5StoreEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN6CmdFmt3runEN3nix3refINS0_5StoreEEE(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef %1)
  ret void
}

declare void @_ZN3nix4Args7addFlagEONS0_4FlagE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #27
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN3nix4Args7HandlerD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 3)
          to label %_ZN3nix4Args7HandlerD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN3nix4Args7HandlerD2Ev.exit:                    ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3nix4Args7HandlerD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %19, %_ZN3nix4Args7HandlerD2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i1 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i1, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN3nix4Args7HandlerD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit

_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #27
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3nix4Args11ExpectedArgESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  store ptr %7, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %10
  %16 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %2, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN3nix4Args7HandlerC2EOS1_.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 16, i1 false)
  store ptr %28, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZN3nix4Args7HandlerC2EOS1_.exit.i.i.i.i

_ZN3nix4Args7HandlerC2EOS1_.exit.i.i.i.i:         ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt7__cxx114listIN3nix4Args11ExpectedArgESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit, label %41

41:                                               ; preds = %_ZN3nix4Args7HandlerC2EOS1_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 16, i1 false)
  store ptr %40, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %_ZNSt7__cxx114listIN3nix4Args11ExpectedArgESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit

_ZNSt7__cxx114listIN3nix4Args11ExpectedArgESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %_ZN3nix4Args7HandlerC2EOS1_.exit.i.i.i.i, %41
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1EPS8_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  tail call void @_ZSt13__invoke_implIvRZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEUlSB_E_JSB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1EPS8_EUlS8_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlSC_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEUlSA_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlSC_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlSC_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlSC_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlSC_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEUlSB_E_JSB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENKUlSA_E_clESA_.exit unwind label %21

_ZZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENKUlSA_E_clESA_.exit: ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENKUlSA_E_clESA_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %13, %_ZZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENKUlSA_E_clESA_.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENKUlSA_E_clESA_.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZZN3nix4Args7HandlerC1EPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENKUlSA_E_clESA_.exit ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %50, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %10, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %10, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %13, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !23

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre47 = ptrtoint ptr %38 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %35
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %35 ]
  %41 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %38, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %35 ]
  %42 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %41
  br i1 %42, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i25.preheader

.lr.ph.i.i.i25.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %43 = sub i64 %.pre-phi48, %15
  %44 = getelementptr inbounds i8, ptr %13, i64 %43
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i.i25.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27
  %.sroa.01.04.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27 ], [ %44, %.lr.ph.i.i.i25.preheader ]
  %45 = load ptr, ptr %.sroa.01.04.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i25
  tail call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27: ; preds = %.lr.ph.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.04.i.i.i) #24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i, i64 32
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i25, !llvm.loop !24

50:                                               ; preds = %30
  %51 = ashr exact i64 %34, 5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i30:                               ; preds = %50, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i31 = phi i64 [ %55, %.lr.ph.i.i.i.i.i30 ], [ %51, %50 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i.i.i30 ], [ %13, %50 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %53, %.lr.ph.i.i.i.i.i30 ], [ %6, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33)
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %55 = add nsw i64 %.012.i.i.i.i.i31, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !25

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %31, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %50
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %34, %50 ]
  %57 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %50 ]
  %58 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %32, %50 ]
  %59 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %60, %57
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %63

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %58, ptr noundef nonnull %.016.i.i.i.i)
          to label %67 unwind label %68

67:                                               ; preds = %63
  invoke void @__cxa_rethrow() #25
          to label %74 unwind label %68

68:                                               ; preds = %67, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %67
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = icmp eq ptr %2, %3
  br i1 %14, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %18

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %17 = icmp eq ptr %15, %3
  br i1 %17, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %13, ptr noundef nonnull %.013.i.i.i.i)
          to label %22 unwind label %23

22:                                               ; preds = %18
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %22, %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %22
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %31, %.body
  invoke void @__cxa_rethrow() #25
          to label %38 unwind label %32

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %.0, ptr %6, align 8
  br label %.split12

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %5, align 1
  br label %31

.split12:                                         ; preds = %.thread, %21
  %23 = phi ptr [ %20, %.thread ], [ %5, %21 ]
  %24 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %25, label %27

25:                                               ; preds = %.split12
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

27:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %4
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix5flake9LockFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

18:                                               ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit
  store i8 0, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #24
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3nix8FlakeRefD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZN3nix8FlakeRefD2Ev.exit

_ZN3nix8FlakeRefD2Ev.exit:                        ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZN3nix8fetchers5InputD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3nix8FlakeRefD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %7, %_ZN3nix8FlakeRefD2Ev.exit ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN3nix8FlakeRefD2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZN3nix8FlakeRefD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix8fetchers5InputD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #24
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  store i8 -1, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3nix9CanonPathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i

_ZN3nix9CanonPathD2Ev.exit.i.i:                   ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit, label %12

12:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %41, %28, %_ZN3nix9CanonPathD2Ev.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i: ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 3)
          to label %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN3nix4Args7HandlerD2Ev.exit.i.i.i:              ; preds = %15, %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #27
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %35, %22, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6CmdFmtD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %28, %2 ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %28, %2 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN3nix17SourceExprCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %37) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, %6
  %13 = load i64, ptr %6, align 8
  %14 = select i1 %12, i64 15, i64 %13
  %.not.i = icmp ugt i64 %10, %14
  br i1 %.not.i, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %16 = icmp slt i64 %10, 0
  br i1 %16, label %.invoke, label %17

17:                                               ; preds = %15
  %18 = shl nuw i64 %14, 1
  %19 = icmp ult i64 %10, %18
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %.0.i = select i1 %19, i64 %spec.store.select.i.i, i64 %10
  %20 = add nuw i64 %.0.i, 1
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

22:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc11 unwind label %67

.noexc11:                                         ; preds = %22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %17
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc12 unwind label %67

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %24 = load i64, ptr %7, align 8
  switch i64 %24, label %27 [
    i64 0, label %25
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

25:                                               ; preds = %.noexc12
  %26 = load i8, ptr %11, align 1
  store i8 %26, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %.noexc12
  %28 = add nuw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %.noexc12
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %29 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %23, ptr %0, align 8
  store i64 %.0.i, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %30 = phi i64 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %31 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp ult i64 %33, %5
  br i1 %34, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %35 = add i64 %32, %5
  %36 = icmp eq ptr %31, %6
  %spec.select = select i1 %36, i64 15, i64 %30
  %.not.i.i = icmp ugt i64 %35, %spec.select
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %31, i64 %32
  %cond.i.i = icmp eq i64 %5, 1
  br i1 %cond.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %1, align 1
  store i8 %41, ptr %39, align 1
  br label %44

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %44

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %5)
          to label %44 unwind label %67

44:                                               ; preds = %42, %40, %37, %43
  store i64 %35, ptr %7, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %35
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %2, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %7, align 8
  %50 = sub i64 9223372036854775807, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %15
  %52 = phi ptr [ @.str.8, %15 ], [ @.str.16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.16, %44 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %52) #25
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %44
  %53 = add i64 %49, %48
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %58 = load i64, ptr %6, align 8
  %59 = select i1 %55, i64 15, i64 %58
  %.not.i.i.i = icmp ugt i64 %53, %59
  br i1 %.not.i.i.i, label %66, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %48, 0
  br i1 %.not8.i.i.i, label %69, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %54, i64 %49
  %cond.i.i.i = icmp eq i64 %48, 1
  br i1 %cond.i.i.i, label %63, label %65

63:                                               ; preds = %61
  %64 = load i8, ptr %47, align 1
  store i8 %64, ptr %62, align 1
  br label %69

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %47, i64 %48, i1 false)
  br label %69

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %49, i64 noundef 0, ptr noundef %47, i64 noundef %48)
          to label %69 unwind label %67

67:                                               ; preds = %.invoke, %66, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %68

69:                                               ; preds = %65, %63, %60, %66
  store i64 %53, ptr %7, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %53
  store i8 0, ptr %71, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

declare void @_ZN3nix11EvalCommand12getEvalStateEv(ptr dead_on_unwind writable sret(%"class.nix::ref.194") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN3nix11EvalCommand12getEvalStoreEv(ptr dead_on_unwind writable sret(%"class.nix::ref.103") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN3nix17SourceExprCommand16parseInstallableENS_3refINS_5StoreEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.nix::ref.195") align 8, ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3nix16InstallableValue7requireERNS_11InstallableE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3nix16InstallableValue5toAppERNS_9EvalStateE(ptr dead_on_unwind writable sret(%"struct.nix::UnresolvedApp") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

declare void @_ZN3nix13UnresolvedApp7resolveENS_3refINS_5StoreEEES3_(ptr dead_on_unwind writable sret(%"struct.nix::App") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3nix17runProgramInStoreENS_3refINS_5StoreEEENS_13UseSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS4_4listIS9_SaIS9_EEESt8optionalISt17basic_string_viewIcS7_EE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.std::optional.204") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %15 [
    i8 -1, label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i.i
    i8 0, label %11
  ]

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i.i) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %.05.i.i.i.i) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %15, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %9, align 8
  br label %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_16DerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3nix11DerivedPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3nix11DerivedPathESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIN3nix11DerivedPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN3nix11DerivedPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3nix11DerivedPathES1_EvT_S3_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_11InstallableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix11InstallableEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix11InstallableEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix11InstallableEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN3nix11InstallableEED2Ev.exit

_ZNSt10shared_ptrIN3nix11InstallableEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_9EvalStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit

_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix16DerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %4 [
    i8 -1, label %_ZN3nix11OutputsSpecD2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %4, %1
  store i8 -1, ptr %2, align 8
  br label %_ZN3nix11OutputsSpecD2Ev.exit

_ZN3nix11OutputsSpecD2Ev.exit:                    ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11OutputsSpec3AllENS4_5NamesEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit, label %13

13:                                               ; preds = %_ZN3nix11OutputsSpecD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit:    ; preds = %_ZN3nix11OutputsSpecD2Ev.exit, %29, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i.i.i = icmp eq ptr %5, null
  br i1 %.not19.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.021.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i ]
  %.0820.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %27
  %.sroa.09.016.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %12, %10 ]
  %.sroa.04.015.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %7, %10 ]
  %16 = icmp eq ptr %.sroa.04.015.i.i.i.i.i.i, %9
  br i1 %16, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %17
  %23 = load ptr, ptr %.sroa.04.015.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %.sroa.09.016.i.i.i.i.i.i, align 8
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %17
  %26 = icmp eq i64 %19, %21
  br i1 %26, label %27, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i

27:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i.i, i64 32
  %30 = icmp eq ptr %28, %14
  br i1 %30, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

._crit_edge.i.i.i.i.i.i:                          ; preds = %27, %10
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %7, %10 ], [ %29, %27 ]
  %.not11.i.i.i = icmp eq ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, %9
  br i1 %.not11.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, label %33

.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i
  %31 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.le.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i
  %.0.i.i.i22.i.i.i.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i22.i.i.i.i.i.i, 0
  br i1 %32, label %33, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i

33:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %33 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0820.i.i.i, %33 ], [ %.021.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.021.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i ], [ %.021.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit, label %10, !llvm.loop !36

_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit: ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %6
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %7, %9
  br i1 %41, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %36, %53
  %.sroa.09.016.i.i.i = phi ptr [ %54, %53 ], [ %7, %36 ]
  %.sroa.04.015.i.i.i = phi ptr [ %55, %53 ], [ %38, %36 ]
  %42 = icmp eq ptr %.sroa.04.015.i.i.i, %40
  br i1 %42, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i.i10
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %45)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %43
  %49 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %50 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %43
  %52 = icmp eq i64 %45, %47
  br i1 %52, label %53, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

53:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %56 = icmp eq ptr %54, %9
  br i1 %56, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %53, %36
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %38, %36 ], [ %55, %53 ]
  %.not = icmp eq ptr %.sroa.04.0.lcssa.i.i.i, %40
  br i1 %.not, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %.critedge

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %57 = sub i64 %45, %47
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i22.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i22.i.i.i, 0
  br i1 %58, label %.critedge, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

.critedge:                                        ; preds = %3, %._crit_edge.i.i.i, %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %6, %3 ]
  %59 = tail call ptr @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i10, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i, %.critedge
  %.sroa.018.0 = phi ptr [ %59, %.critedge ], [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %.19.i.i.i, %.lr.ph.i.i.i10 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %._crit_edge.i.i.i ], [ 0, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ 0, %.lr.ph.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::vector<std::__cxx11::basic_string<char>>, std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>, std::_Select1st<std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>>, std::less<std::vector<std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %47

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %49, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, %20
  br i1 %24, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %36
  %.sroa.09.016.i.i.i.i.i = phi ptr [ %37, %36 ], [ %18, %16 ]
  %.sroa.04.015.i.i.i.i.i = phi ptr [ %38, %36 ], [ %21, %16 ]
  %25 = icmp eq ptr %.sroa.04.015.i.i.i.i.i, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %32 = load ptr, ptr %.sroa.04.015.i.i.i.i.i, align 8
  %33 = load ptr, ptr %.sroa.09.016.i.i.i.i.i, align 8
  %34 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i, label %.loopexit.split.loop.exit.i.i.i.i.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %26
  %35 = icmp eq i64 %28, %30
  br i1 %35, label %36, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i

36:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i, i64 32
  %39 = icmp eq ptr %37, %20
  br i1 %39, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

._crit_edge.i.i.i.i.i:                            ; preds = %36, %16
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %21, %16 ], [ %38, %36 ]
  %40 = icmp ne ptr %.sroa.04.0.lcssa.i.i.i.i.i, %23
  br label %.loopexit

.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i
  %41 = sub i64 %28, %30
  %spec.select7.i.i.i.i.i.le.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i.i.i to i32
  br label %.loopexit.split.loop.exit.i.i.i.i.i

.loopexit.split.loop.exit.i.i.i.i.i:              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i
  %.0.i.i.i22.i.i.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i ], [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i22.i.i.i.i.i, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %13
  %43 = phi i1 [ true, %13 ], [ %40, %._crit_edge.i.i.i.i.i ], [ %42, %.loopexit.split.loop.exit.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  store ptr null, ptr %6, align 8
  br label %49

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %48

49:                                               ; preds = %10, %.loopexit
  %.sroa.0.0 = phi ptr [ %7, %.loopexit ], [ %11, %10 ]
  call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %15
  br i1 %19, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %31
  %.sroa.09.016.i.i.i = phi ptr [ %32, %31 ], [ %13, %9 ]
  %.sroa.04.015.i.i.i = phi ptr [ %33, %31 ], [ %16, %9 ]
  %20 = icmp eq ptr %.sroa.04.015.i.i.i, %18
  br i1 %20, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %21
  %27 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %28 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %21
  %30 = icmp eq i64 %23, %25
  br i1 %30, label %31, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

31:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %34 = icmp eq ptr %32, %15
  br i1 %34, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %31, %9
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %16, %9 ], [ %33, %31 ]
  %.not111 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i, %18
  br i1 %.not111, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %35 = sub i64 %23, %25
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i22.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i22.i.i.i, 0
  br i1 %36, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %42, %44
  br i1 %48, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %40, %60
  %.sroa.09.016.i.i.i11 = phi ptr [ %61, %60 ], [ %42, %40 ]
  %.sroa.04.015.i.i.i12 = phi ptr [ %62, %60 ], [ %45, %40 ]
  %49 = icmp eq ptr %.sroa.04.015.i.i.i12, %47
  br i1 %49, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, label %50

50:                                               ; preds = %.lr.ph.i.i.i10
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i11, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i12, i64 8
  %54 = load i64, ptr %53, align 8
  %.sroa.speculated.i.i.i.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %54, i64 %52)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13, 0
  br i1 %55, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14: ; preds = %50
  %56 = load ptr, ptr %.sroa.04.015.i.i.i12, align 8
  %57 = load ptr, ptr %.sroa.09.016.i.i.i11, align 8
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i13) #24
  %.not.i.i.i.i.i.i15 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14, %50
  %59 = icmp eq i64 %52, %54
  br i1 %59, label %60, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i20

60:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i12, i64 32
  %63 = icmp eq ptr %61, %44
  br i1 %63, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i10, !llvm.loop !35

._crit_edge.i.i.i24:                              ; preds = %60, %40
  %.sroa.04.0.lcssa.i.i.i25 = phi ptr [ %45, %40 ], [ %62, %60 ]
  %.not107 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i25, %47
  br i1 %.not107, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, label %66

.loopexit.split.loop.exit.i.split.loop.exit.i.i20: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19
  %64 = sub i64 %52, %54
  %spec.select7.i.i.i.i.i.le.i.i21 = tail call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i22 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i21, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i23 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i22 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14, %.loopexit.split.loop.exit.i.split.loop.exit.i.i20
  %.0.i.i.i22.i.i.i17 = phi i32 [ %.0.i6.i.i.i.i.le.i.i23, %.loopexit.split.loop.exit.i.split.loop.exit.i.i20 ], [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14 ]
  %65 = icmp slt i32 %.0.i.i.i22.i.i.i17, 0
  br i1 %65, label %66, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread

66:                                               ; preds = %._crit_edge.i.i.i24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %70

70:                                               ; preds = %66
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %70, %88
  %.sroa.09.016.i.i.i28 = phi ptr [ %89, %88 ], [ %73, %70 ]
  %.sroa.04.015.i.i.i29 = phi ptr [ %90, %88 ], [ %42, %70 ]
  %77 = icmp eq ptr %.sroa.04.015.i.i.i29, %44
  br i1 %77, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, label %78

78:                                               ; preds = %.lr.ph.i.i.i27
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i28, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i29, i64 8
  %82 = load i64, ptr %81, align 8
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %82, i64 %80)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i30, 0
  br i1 %83, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31: ; preds = %78
  %84 = load ptr, ptr %.sroa.04.015.i.i.i29, align 8
  %85 = load ptr, ptr %.sroa.09.016.i.i.i28, align 8
  %86 = tail call i32 @memcmp(ptr noundef %85, ptr noundef %84, i64 noundef %.sroa.speculated.i.i.i.i.i.i30) #24
  %.not.i.i.i.i.i.i32 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i32, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31, %78
  %87 = icmp eq i64 %80, %82
  br i1 %87, label %88, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i37

88:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i28, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i29, i64 32
  %91 = icmp eq ptr %89, %75
  br i1 %91, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i27, !llvm.loop !35

._crit_edge.i.i.i41:                              ; preds = %88, %70
  %.sroa.04.0.lcssa.i.i.i42 = phi ptr [ %42, %70 ], [ %90, %88 ]
  %.not110 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i42, %44
  br i1 %.not110, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, label %94

.loopexit.split.loop.exit.i.split.loop.exit.i.i37: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36
  %92 = sub i64 %80, %82
  %spec.select7.i.i.i.i.i.le.i.i38 = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i38, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i40 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i39 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31, %.loopexit.split.loop.exit.i.split.loop.exit.i.i37
  %.0.i.i.i22.i.i.i34 = phi i32 [ %.0.i6.i.i.i.i.le.i.i40, %.loopexit.split.loop.exit.i.split.loop.exit.i.i37 ], [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31 ]
  %93 = icmp slt i32 %.0.i.i.i22.i.i.i34, 0
  br i1 %93, label %94, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread

94:                                               ; preds = %._crit_edge.i.i.i41, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %spec.select = select i1 %97, ptr null, ptr %1
  %spec.select104 = select i1 %97, ptr %71, ptr %1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread: ; preds = %.lr.ph.i.i.i27, %._crit_edge.i.i.i41, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43
  %98 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %99 = extractvalue { ptr, ptr } %98, 0
  %100 = extractvalue { ptr, ptr } %98, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread: ; preds = %.lr.ph.i.i.i10, %._crit_edge.i.i.i24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26
  %101 = icmp eq ptr %45, %47
  br i1 %101, label %._crit_edge.i.i.i58, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, %113
  %.sroa.09.016.i.i.i45 = phi ptr [ %114, %113 ], [ %45, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ]
  %.sroa.04.015.i.i.i46 = phi ptr [ %115, %113 ], [ %42, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ]
  %102 = icmp eq ptr %.sroa.04.015.i.i.i46, %44
  br i1 %102, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %103

103:                                              ; preds = %.lr.ph.i.i.i44
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i45, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i46, i64 8
  %107 = load i64, ptr %106, align 8
  %.sroa.speculated.i.i.i.i.i.i47 = tail call i64 @llvm.umin.i64(i64 %107, i64 %105)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i47, 0
  br i1 %108, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48: ; preds = %103
  %109 = load ptr, ptr %.sroa.04.015.i.i.i46, align 8
  %110 = load ptr, ptr %.sroa.09.016.i.i.i45, align 8
  %111 = tail call i32 @memcmp(ptr noundef %110, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i.i.i.i47) #24
  %.not.i.i.i.i.i.i49 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48, %103
  %112 = icmp eq i64 %105, %107
  br i1 %112, label %113, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i54

113:                                              ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i45, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i46, i64 32
  %116 = icmp eq ptr %114, %47
  br i1 %116, label %._crit_edge.i.i.i58, label %.lr.ph.i.i.i44, !llvm.loop !35

._crit_edge.i.i.i58:                              ; preds = %113, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread
  %.sroa.04.0.lcssa.i.i.i59 = phi ptr [ %42, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ], [ %115, %113 ]
  %.not108 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i59, %44
  br i1 %.not108, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %119

.loopexit.split.loop.exit.i.split.loop.exit.i.i54: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53
  %117 = sub i64 %105, %107
  %spec.select7.i.i.i.i.i.le.i.i55 = tail call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i56 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i55, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i57 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i56 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48, %.loopexit.split.loop.exit.i.split.loop.exit.i.i54
  %.0.i.i.i22.i.i.i51 = phi i32 [ %.0.i6.i.i.i.i.le.i.i57, %.loopexit.split.loop.exit.i.split.loop.exit.i.i54 ], [ %111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48 ]
  %118 = icmp slt i32 %.0.i.i.i22.i.i.i51, 0
  br i1 %118, label %119, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

119:                                              ; preds = %._crit_edge.i.i.i58, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %123

123:                                              ; preds = %119
  %124 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load ptr, ptr %127, align 8
  br i1 %48, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %123, %140
  %.sroa.09.016.i.i.i62 = phi ptr [ %141, %140 ], [ %42, %123 ]
  %.sroa.04.015.i.i.i63 = phi ptr [ %142, %140 ], [ %126, %123 ]
  %129 = icmp eq ptr %.sroa.04.015.i.i.i63, %128
  br i1 %129, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, label %130

130:                                              ; preds = %.lr.ph.i.i.i61
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i62, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i63, i64 8
  %134 = load i64, ptr %133, align 8
  %.sroa.speculated.i.i.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %134, i64 %132)
  %135 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i64, 0
  br i1 %135, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65: ; preds = %130
  %136 = load ptr, ptr %.sroa.04.015.i.i.i63, align 8
  %137 = load ptr, ptr %.sroa.09.016.i.i.i62, align 8
  %138 = tail call i32 @memcmp(ptr noundef %137, ptr noundef %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i64) #24
  %.not.i.i.i.i.i.i66 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i66, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65, %130
  %139 = icmp eq i64 %132, %134
  br i1 %139, label %140, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i71

140:                                              ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i62, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i63, i64 32
  %143 = icmp eq ptr %141, %44
  br i1 %143, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i61, !llvm.loop !35

._crit_edge.i.i.i75:                              ; preds = %140, %123
  %.sroa.04.0.lcssa.i.i.i76 = phi ptr [ %126, %123 ], [ %142, %140 ]
  %.not109 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i76, %128
  br i1 %.not109, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, label %146

.loopexit.split.loop.exit.i.split.loop.exit.i.i71: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70
  %144 = sub i64 %132, %134
  %spec.select7.i.i.i.i.i.le.i.i72 = tail call i64 @llvm.smax.i64(i64 %144, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i73 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i72, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i74 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i73 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65, %.loopexit.split.loop.exit.i.split.loop.exit.i.i71
  %.0.i.i.i22.i.i.i68 = phi i32 [ %.0.i6.i.i.i.i.le.i.i74, %.loopexit.split.loop.exit.i.split.loop.exit.i.i71 ], [ %138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65 ]
  %145 = icmp slt i32 %.0.i.i.i22.i.i.i68, 0
  br i1 %145, label %146, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread

146:                                              ; preds = %._crit_edge.i.i.i75, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %spec.select105 = select i1 %149, ptr null, ptr %124
  %spec.select106 = select i1 %149, ptr %1, ptr %124
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread: ; preds = %.lr.ph.i.i.i61, %._crit_edge.i.i.i75, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77
  %150 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread: ; preds = %.lr.ph.i.i.i44, %146, %94, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60, %._crit_edge.i.i.i58, %119, %66, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread
  %.sroa.098.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ %99, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread ], [ %151, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread ], [ null, %._crit_edge.i.i.i ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %68, %66 ], [ null, %119 ], [ %1, %._crit_edge.i.i.i58 ], [ %1, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60 ], [ %spec.select, %94 ], [ %spec.select105, %146 ], [ %1, %.lr.ph.i.i.i44 ]
  %.sroa.12.0 = phi ptr [ %39, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ %100, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread ], [ %152, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread ], [ %11, %._crit_edge.i.i.i ], [ %11, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %68, %66 ], [ %121, %119 ], [ null, %._crit_edge.i.i.i58 ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60 ], [ %spec.select104, %94 ], [ %spec.select106, %146 ], [ null, %.lr.ph.i.i.i44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.098.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit, label %11

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

.body.i.i.i:                                      ; preds = %20, %17
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %.body

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %18, %.body.i.i.i ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit: ; preds = %13, %.noexc
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %23

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = icmp eq ptr %20, %18
  br i1 %22, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %13, ptr noundef nonnull %.013.i.i.i.i)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %28

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %27
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %35

35:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %35, %.body
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03760 = load ptr, ptr %3, align 8
  %.not61 = icmp eq ptr %.03760, null
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge.i.i.i.us, label %.lr.ph.i.i.i.preheader

._crit_edge.i.i.i.us:                             ; preds = %.lr.ph, %._crit_edge.i.i.i.us
  %.03762.us = phi ptr [ %.037.us, %._crit_edge.i.i.i.us ], [ %.03760, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.03762.us, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.03762.us, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not43.us = icmp ne ptr %10, %12
  %.in.us.v = select i1 %.not43.us, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03762.us, i64 %.in.us.v
  %.037.us = load ptr, ptr %.in.us, align 8
  %.not.us = icmp eq ptr %.037.us, null
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.i.i.us, !llvm.loop !37

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph, %34
  %.03762 = phi ptr [ %.037, %34 ], [ %.03760, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.03762, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.03762, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %28
  %.sroa.09.016.i.i.i = phi ptr [ %29, %28 ], [ %5, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.015.i.i.i = phi ptr [ %30, %28 ], [ %14, %.lr.ph.i.i.i.preheader ]
  %17 = icmp eq ptr %.sroa.04.015.i.i.i, %16
  br i1 %17, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %18
  %24 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %25 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %18
  %27 = icmp eq i64 %20, %22
  br i1 %27, label %28, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

28:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %31 = icmp eq ptr %29, %7
  br i1 %31, label %._crit_edge.i.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i.loopexit:                       ; preds = %28
  %.not43 = icmp eq ptr %30, %16
  br i1 %.not43, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %34

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %32 = sub i64 %20, %22
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i22.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i22.i.i.i, 0
  br i1 %33, label %34, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i.loopexit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit
  br label %34

34:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i.loopexit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ 16, %._crit_edge.i.i.i.loopexit ], [ 16, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ]
  %.sroa.01.0.i.i.i39 = phi i1 [ false, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ true, %._crit_edge.i.i.i.loopexit ], [ true, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.03762, i64 %.sink
  %.037 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.i.i.preheader, !llvm.loop !37

._crit_edge:                                      ; preds = %34, %._crit_edge.i.i.i.us
  %.036.lcssa = phi ptr [ %.03762.us, %._crit_edge.i.i.i.us ], [ %.03762, %34 ]
  %.0.lcssa = phi i1 [ %.not43.us, %._crit_edge.i.i.i.us ], [ %.sroa.01.0.i.i.i39, %34 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %41

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.036.lcssa99 = phi ptr [ %.036.lcssa, %._crit_edge ], [ %4, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %.036.lcssa99, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %._crit_edge.thread
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa99) #29
  br label %41

41:                                               ; preds = %39, %._crit_edge
  %.036.lcssa98 = phi ptr [ %.036.lcssa99, %39 ], [ %.036.lcssa, %._crit_edge ]
  %.sroa.022.0 = phi ptr [ %40, %39 ], [ %.036.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %43, %45
  br i1 %49, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %41, %61
  %.sroa.09.016.i.i.i6 = phi ptr [ %62, %61 ], [ %43, %41 ]
  %.sroa.04.015.i.i.i7 = phi ptr [ %63, %61 ], [ %46, %41 ]
  %50 = icmp eq ptr %.sroa.04.015.i.i.i7, %48
  br i1 %50, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i5
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i7, i64 8
  %55 = load i64, ptr %54, align 8
  %.sroa.speculated.i.i.i.i.i.i8 = tail call i64 @llvm.umin.i64(i64 %55, i64 %53)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i8, 0
  br i1 %56, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9: ; preds = %51
  %57 = load ptr, ptr %.sroa.04.015.i.i.i7, align 8
  %58 = load ptr, ptr %.sroa.09.016.i.i.i6, align 8
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i.i8) #24
  %.not.i.i.i.i.i.i10 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i10, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9, %51
  %60 = icmp eq i64 %53, %55
  br i1 %60, label %61, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i15

61:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i7, i64 32
  %64 = icmp eq ptr %62, %45
  br i1 %64, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i5, !llvm.loop !35

._crit_edge.i.i.i19:                              ; preds = %61, %41
  %.sroa.04.0.lcssa.i.i.i20 = phi ptr [ %46, %41 ], [ %63, %61 ]
  %.not44 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i20, %48
  br i1 %.not44, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread, label %67

.loopexit.split.loop.exit.i.split.loop.exit.i.i15: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14
  %65 = sub i64 %53, %55
  %spec.select7.i.i.i.i.i.le.i.i16 = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i17 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i16, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i18 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i17 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9, %.loopexit.split.loop.exit.i.split.loop.exit.i.i15
  %.0.i.i.i22.i.i.i12 = phi i32 [ %.0.i6.i.i.i.i.le.i.i18, %.loopexit.split.loop.exit.i.split.loop.exit.i.i15 ], [ %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9 ]
  %66 = icmp slt i32 %.0.i.i.i22.i.i.i12, 0
  br i1 %66, label %67, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread: ; preds = %.lr.ph.i.i.i5, %._crit_edge.i.i.i19, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21
  br label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21, %._crit_edge.i.i.i19, %._crit_edge.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread
  %.sroa.035.0 = phi ptr [ %.sroa.022.0, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread ], [ null, %._crit_edge.thread ], [ null, %._crit_edge.i.i.i19 ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread ], [ %.036.lcssa99, %._crit_edge.thread ], [ %.036.lcssa98, %._crit_edge.i.i.i19 ], [ %.036.lcssa98, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmt.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL13flakeIdRegexSB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %__cxx_global_var_init.4.exit unwind label %8

common.resume:                                    ; preds = %68, %.body.i, %8
  %.sink = phi ptr [ %6, %8 ], [ %5, %.body.i ], [ %5, %68 ]
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %eh.lpad-body.i, %.body.i ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13flakeIdRegexSB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %68

11:                                               ; preds = %__cxx_global_var_init.4.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc13.i.i unwind label %.body14.thread.i.i

.noexc13.i.i:                                     ; preds = %.noexc.i
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i unwind label %19

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc13.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %16, align 8
  %18 = load ptr, ptr @_ZN3nix15RegisterCommand8commandsB5cxx11E, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %30, label %37

19:                                               ; preds = %.noexc13.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #24
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body14.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %19
  unreachable

.body14.thread.i.i:                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body14.i.i:                                      ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %.body.i.i

30:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %31 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %36, align 8
  store ptr %31, ptr @_ZN3nix15RegisterCommand8commandsB5cxx11E, align 8
  br label %37

37:                                               ; preds = %.noexc.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %38 = phi ptr [ %31, %.noexc.i.i ], [ %18, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %39 = invoke { ptr, i8 } @_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i unwind label %57

_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i: ; preds = %37
  %40 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i: ; preds = %41, %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %46, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i
  %52 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %46, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i ]
  %.not.i.i.i8.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i8.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %53, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

57:                                               ; preds = %37, %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %16, align 8
  %.not.i.i10.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i10.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i: ; preds = %60, %57
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i, %.body14.i.i, %.body14.thread.i.i
  %.pn.i.i = phi { ptr, i32 } [ %58, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i ], [ %24, %.body14.i.i ], [ %29, %.body14.thread.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %__cxx_global_var_init.5.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPv(ptr noundef %65) #27
  br label %__cxx_global_var_init.5.exit

68:                                               ; preds = %__cxx_global_var_init.4.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %11
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %70, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %71, %70 ], [ %.pn.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!8 = distinct !{!8, !"_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI6CmdFmtEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedI6CmdFmtJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedI6CmdFmtJEESt10shared_ptrIT_EDpOT0_"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!14 = distinct !{!14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6CmdFmtSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6CmdFmt11descriptionB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZN6CmdFmt11descriptionB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6CmdFmt3docB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZN6CmdFmt3docB5cxx11Ev"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
