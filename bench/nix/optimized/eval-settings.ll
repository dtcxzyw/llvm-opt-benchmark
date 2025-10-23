; ModuleID = 'bench/nix/original/eval-settings.ll'
source_filename = "bench/nix/original/eval-settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.nix::PosIdx" = type { i32 }
%"struct.nix::EvalSettings" = type { %"class.nix::Config", %"class.nix::Setting", %"class.nix::Setting.12", %"class.nix::Setting.19", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.12", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.23", %"class.nix::Setting" }
%"class.nix::Config" = type { %"class.nix::AbstractConfig", %"class.std::map.0" }
%"class.nix::AbstractConfig" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.nix::Setting.19" = type { %"class.nix::BaseSetting.base.21", [7 x i8] }
%"class.nix::BaseSetting.base.21" = type <{ %"class.nix::AbstractSetting", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8 }>
%"class.nix::AbstractSetting" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", i32, i8, [3 x i8], %"class.std::optional" }
%"class.std::set" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage", i8 }>
%"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nix::Setting.12" = type { %"class.nix::BaseSetting.base.17", [7 x i8] }
%"class.nix::BaseSetting.base.17" = type <{ %"class.nix::AbstractSetting", %"class.std::__cxx11::list", %"class.std::__cxx11::list", i8 }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.nix::Setting.23" = type { %"class.nix::BaseSetting.base.25", [7 x i8] }
%"class.nix::BaseSetting.base.25" = type <{ %"class.nix::AbstractSetting", i32, i32, i8 }>
%"class.nix::Setting" = type { %"class.nix::BaseSetting.base", [5 x i8] }
%"class.nix::BaseSetting.base" = type <{ %"class.nix::AbstractSetting", i8, i8, i8 }>
%"class.nix::Settings" = type { %"class.nix::Config", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.nix::Setting.19", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", i8, [7 x i8], %"class.nix::Setting.40", %"struct.nix::MaxBuildJobsSetting", %"class.nix::Setting.23", %"class.nix::Setting.23", i8, [7 x i8], %"class.nix::Setting.19", %"class.nix::Setting.44", %"class.nix::Setting.44", %"class.nix::Setting.12", %"class.nix::Setting.19", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.44", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.19", %"class.nix::Setting", %"class.nix::Setting.23", %"class.nix::Setting.23", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.40", %"class.nix::Setting.23", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.48", %"class.nix::Setting.52", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.19", %"class.nix::Setting.19", %"class.nix::Setting.52", %"class.nix::Setting", %"class.nix::OptionalPathSetting", %"class.nix::Setting.12", %"class.nix::Setting.12", %"class.nix::Setting.23", %"class.nix::Setting", %"class.nix::Setting.52", %"class.nix::Setting.52", %"class.nix::Setting.12", %"class.nix::Setting.52", %"class.nix::Setting.23", %"class.nix::Setting.23", %"class.nix::Setting", %"class.nix::Setting.19", %"class.nix::Setting.19", %"class.nix::Setting.23", %"class.nix::Setting.19", %"class.nix::Setting.19", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.52", %"class.nix::Setting.12", %"class.nix::Setting.40", %"class.nix::Setting.40", %"class.nix::Setting.40", %"struct.nix::PluginFilesSetting", %"class.nix::Setting.40", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.58", %"class.nix::Setting.19" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nix::MaxBuildJobsSetting" = type { %"class.nix::BaseSetting.base.25", [7 x i8] }
%"class.nix::Setting.44" = type { %"class.nix::BaseSetting.base.46", [7 x i8] }
%"class.nix::BaseSetting.base.46" = type <{ %"class.nix::AbstractSetting", i64, i64, i8 }>
%"class.nix::Setting.48" = type { %"class.nix::BaseSetting.base.50", [7 x i8] }
%"class.nix::BaseSetting.base.50" = type <{ %"class.nix::AbstractSetting", i32, i32, i8 }>
%"class.nix::OptionalPathSetting" = type { %"class.nix::BaseSetting.base.57", [7 x i8] }
%"class.nix::BaseSetting.base.57" = type <{ %"class.nix::AbstractSetting", %"class.std::optional.27", %"class.std::optional.27", i8 }>
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload.base.34", [7 x i8] }
%"struct.std::_Optional_payload.base.34" = type { %"struct.std::_Optional_payload_base.base.33" }
%"struct.std::_Optional_payload_base.base.33" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.nix::Setting.52" = type { %"class.nix::BaseSetting.base.54", [7 x i8] }
%"class.nix::BaseSetting.base.54" = type <{ %"class.nix::AbstractSetting", %"class.std::set", %"class.std::set", i8 }>
%"struct.nix::PluginFilesSetting" = type { %"class.nix::BaseSetting.base.17", i8, [6 x i8] }
%"class.nix::Setting.40" = type { %"class.nix::BaseSetting.base.42", [7 x i8] }
%"class.nix::BaseSetting.base.42" = type <{ %"class.nix::AbstractSetting", i64, i64, i8 }>
%"class.nix::Setting.58" = type { %"class.nix::BaseSetting.base.60", [7 x i8] }
%"class.nix::BaseSetting.base.60" = type <{ %"class.nix::AbstractSetting", %"class.std::map", %"class.std::map", i8 }>
%"struct.nix::GlobalConfig::Register" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.nlohmann::basic_json" = type { i8, %"union.nlohmann::basic_json<>::json_value" }
%"union.nlohmann::basic_json<>::json_value" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN3nix5noPosE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3nix7SettingIbED2Ev = comdat any

$_ZN3nix7SettingIjED2Ev = comdat any

$_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev = comdat any

$_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3nix6ConfigD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN3nix12EvalSettingsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev = comdat any

$_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED0Ev = comdat any

$_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE6assignERKS9_ = comdat any

$_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE8overrideERKS9_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignERKS6_ = comdat any

$_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8overrideERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN3nix7SettingIbED0Ev = comdat any

$_ZN3nix11BaseSettingIbE6assignERKb = comdat any

$_ZN3nix11BaseSettingIbE8overrideERKb = comdat any

$_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2ERKS9_bRKS7_SE_RKSt3setIS7_St4lessIS7_ES8_ESt8optionalINS_19ExperimentalFeatureEE = comdat any

$_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED0Ev = comdat any

$_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN3nix7SettingIjED0Ev = comdat any

$_ZN3nix11BaseSettingIjE6assignERKj = comdat any

$_ZN3nix11BaseSettingIjE8overrideERKj = comdat any

$_ZTVN3nix12EvalSettingsE = comdat any

$_ZTSN3nix12EvalSettingsE = comdat any

$_ZTIN3nix12EvalSettingsE = comdat any

$_ZTVN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = comdat any

$_ZTSN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = comdat any

$_ZTIN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = comdat any

$_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3nix14AbstractConfigE = comdat any

$_ZTSN3nix14AbstractConfigE = comdat any

$_ZTIN3nix14AbstractConfigE = comdat any

$_ZTVN3nix7SettingIbEE = comdat any

$_ZTSN3nix7SettingIbEE = comdat any

$_ZTSN3nix11BaseSettingIbEE = comdat any

$_ZTIN3nix11BaseSettingIbEE = comdat any

$_ZTIN3nix7SettingIbEE = comdat any

$_ZTVN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = comdat any

$_ZTSN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = comdat any

$_ZTIN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = comdat any

$_ZTVN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3nix7SettingIjEE = comdat any

$_ZTSN3nix7SettingIjEE = comdat any

$_ZTSN3nix11BaseSettingIjEE = comdat any

$_ZTIN3nix11BaseSettingIjEE = comdat any

$_ZTIN3nix7SettingIjEE = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nix5noPosE = linkonce_odr global %"class.nix::PosIdx" zeroinitializer, comdat, align 4
@_ZGVN3nix5noPosE = linkonce_odr global i64 0, comdat($_ZN3nix5noPosE), align 8
@_ZTVN3nix12EvalSettingsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix12EvalSettingsE, ptr @_ZN3nix6Config3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN3nix6Config11getSettingsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14AbstractConfig11SettingInfoESt4lessIS7_ESaISt4pairIKS7_S9_EEEb, ptr @_ZN3nix6Config15resetOverriddenEv, ptr @_ZN3nix6Config6toJSONB5cxx11Ev, ptr @_ZN3nix6Config10toKeyValueB5cxx11Ev, ptr @_ZN3nix6Config13convertToArgsERNS_4ArgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"allow-unsafe-native-code-during-evaluation\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"Whether builtin functions that allow executing native code should be enabled.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"nix-path\00", align 1
@.str.7 = private unnamed_addr constant [280 x i8] c"\0A          List of directories to be searched for `<...>` file references\0A\0A          In particular, outside of [pure evaluation mode](#conf-pure-eval), this determines the value of\0A          [`builtins.nixPath`](@docroot@/language/builtin-constants.md#builtins-nixPath).\0A        \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"eval-system\00", align 1
@.str.10 = private unnamed_addr constant [611 x i8] c"\0A          This option defines\0A          [`builtins.currentSystem`](@docroot@/language/builtin-constants.md#builtins-currentSystem)\0A          in the Nix language if it is set as a non-empty string.\0A          Otherwise, if it is defined as the empty string (the default), the value of the\0A          [`system` ](#conf-system)\0A          configuration setting is used instead.\0A\0A          Unlike `system`, this setting does not change what kind of derivations can be built locally.\0A          This is useful for evaluating Nix code on one system to produce derivations to be built on another type of system.\0A        \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"restrict-eval\00", align 1
@.str.12 = private unnamed_addr constant [469 x i8] c"\0A          If set to `true`, the Nix evaluator will not allow access to any\0A          files outside of\0A          [`builtins.nixPath`](@docroot@/language/builtin-constants.md#builtins-nixPath),\0A          or to URIs outside of\0A          [`allowed-uris`](@docroot@/command-ref/conf-file.md#conf-allowed-uris).\0A\0A          Also the default value for [`nix-path`](#conf-nix-path) is ignored, such that only explicitly set search path entries are taken into account.\0A        \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"pure-eval\00", align 1
@.str.14 = private unnamed_addr constant [603 x i8] c"\0A          Pure evaluation mode ensures that the result of Nix expressions is fully determined by explicitly declared inputs, and not influenced by external state:\0A\0A          - Restrict file system and network access to files specified by cryptographic hash\0A          - Disable impure constants:\0A            - [`bultins.currentSystem`](@docroot@/language/builtin-constants.md#builtins-currentSystem)\0A            - [`builtins.currentTime`](@docroot@/language/builtin-constants.md#builtins-currentTime)\0A            - [`builtins.nixPath`](@docroot@/language/builtin-constants.md#builtins-nixPath)\0A        \00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"allow-import-from-derivation\00", align 1
@.str.16 = private unnamed_addr constant [435 x i8] c"\0A          By default, Nix allows [Import from Derivation](@docroot@/language/import-from-derivation.md).\0A\0A          With this option set to `false`, Nix will throw an error when evaluating an expression that uses this feature,\0A          even when the required store object is readily available.\0A          This ensures that evaluation will not require any builds to take place,\0A          regardless of the state of the store.\0A        \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"allowed-uris\00", align 1
@.str.18 = private unnamed_addr constant [509 x i8] c"\0A          A list of URI prefixes to which access is allowed in restricted\0A          evaluation mode. For example, when set to\0A          `https://github.com/NixOS`, builtin functions such as `fetchGit` are\0A          allowed to access `https://github.com/NixOS/patchelf.git`.\0A\0A          Access is granted when\0A          - the URI is equal to the prefix,\0A          - or the URI is a subpath of the prefix,\0A          - or the prefix is a URI scheme ended by a colon `:` and the URI has the same scheme.\0A        \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"trace-function-calls\00", align 1
@.str.20 = private unnamed_addr constant [806 x i8] c"\0A          If set to `true`, the Nix evaluator will trace every function call.\0A          Nix will print a log message at the \22vomit\22 level for every function\0A          entrance and function exit.\0A\0A              function-trace entered undefined position at 1565795816999559622\0A              function-trace exited undefined position at 1565795816999581277\0A              function-trace entered /nix/store/.../example.nix:226:41 at 1565795253249935150\0A              function-trace exited /nix/store/.../example.nix:226:41 at 1565795253249941684\0A\0A          The `undefined position` means the function call is a builtin.\0A\0A          Use the `contrib/stack-collapse.py` script distributed with the Nix\0A          source code to convert the trace logs in to a format suitable for\0A          `flamegraph.pl`.\0A        \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"eval-cache\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Whether to use the flake evaluation cache.\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"ignore-try\00", align 1
@.str.24 = private unnamed_addr constant [216 x i8] c"\0A          If set to true, ignore exceptions inside 'tryEval' calls when evaluating nix expressions in\0A          debug mode (using the --debugger flag). By default the debugger will pause on all exceptions.\0A        \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"trace-verbose\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"Whether `builtins.traceVerbose` should trace its first argument when evaluated.\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"max-call-depth\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"The maximum function call depth to allow before erroring.\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"debugger-on-trace\00", align 1
@.str.30 = private unnamed_addr constant [337 x i8] c"\0A          If set to true and the `--debugger` flag is given,\0A          [`builtins.trace`](@docroot@/language/builtins.md#builtins-trace) will\0A          enter the debugger like\0A          [`builtins.break`](@docroot@/language/builtins.md#builtins-break).\0A\0A          This is useful for debugging warnings in third-party Nix code.\0A        \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"NIX_PATH\00", align 1
@_ZN3nix12evalSettingsE = global %"struct.nix::EvalSettings" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"/channels\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"/nixpkgs\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"nixpkgs\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"channel:\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"https://nixos.org/channels/\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"/nixexprs.tar.xz\00", align 1
@_ZN3nix8settingsE = external global %"class.nix::Settings", align 8
@_ZN3nixL13rEvalSettingsE = internal global %"struct.nix::GlobalConfig::Register" zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"/nix/defexpr\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"/.nix-defexpr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix12EvalSettingsE = linkonce_odr constant [21 x i8] c"N3nix12EvalSettingsE\00", comdat, align 1
@_ZTIN3nix6ConfigE = external constant ptr
@_ZTIN3nix12EvalSettingsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix12EvalSettingsE, ptr @_ZTIN3nix6ConfigE }, comdat, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"flake:\00", align 1
@_ZTVN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED0Ev, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE3setERKS7_b, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12isAppendableEv, ptr @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE9to_stringEv, ptr @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12toJSONObjectEv, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12convertToArgERNS_4ArgsERKS7_, ptr @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE5parseERKS7_, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE11appendOrSetES9_b, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE6assignERKS9_, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE8overrideERKS9_] }, comdat, align 8
@_ZTSN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = linkonce_odr constant [93 x i8] c"N3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE\00", comdat, align 1
@_ZTIN3nix15AbstractSettingE = external constant ptr
@_ZTIN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, ptr @_ZTIN3nix15AbstractSettingE }, comdat, align 8
@_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setERKS6_b, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12isAppendableEv, ptr @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_stringEv, ptr @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12toJSONObjectEv, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12convertToArgERNS_4ArgsERKS6_, ptr @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERKS6_, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11appendOrSetES6_b, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignERKS6_, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8overrideERKS6_] }, comdat, align 8
@_ZTSN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [74 x i8] c"N3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3nix15AbstractSettingE }, comdat, align 8
@_ZTVN3nix6ConfigE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN3nix14AbstractConfigE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix14AbstractConfigE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nix14AbstractConfigE = linkonce_odr constant [23 x i8] c"N3nix14AbstractConfigE\00", comdat, align 1
@_ZTIN3nix14AbstractConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nix14AbstractConfigE }, comdat, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN3nix7SettingIbEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3nix7SettingIbEE, ptr @_ZN3nix7SettingIbED2Ev, ptr @_ZN3nix7SettingIbED0Ev, ptr @_ZN3nix11BaseSettingIbE3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN3nix11BaseSettingIbE12isAppendableEv, ptr @_ZNK3nix11BaseSettingIbE9to_stringB5cxx11Ev, ptr @_ZNK3nix11BaseSettingIbE12toJSONObjectB5cxx11Ev, ptr @_ZN3nix11BaseSettingIbE12convertToArgERNS_4ArgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK3nix11BaseSettingIbE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3nix11BaseSettingIbE11appendOrSetEbb, ptr @_ZN3nix11BaseSettingIbE6assignERKb, ptr @_ZN3nix11BaseSettingIbE8overrideERKb] }, comdat, align 8
@_ZTSN3nix7SettingIbEE = linkonce_odr constant [18 x i8] c"N3nix7SettingIbEE\00", comdat, align 1
@_ZTSN3nix11BaseSettingIbEE = linkonce_odr constant [23 x i8] c"N3nix11BaseSettingIbEE\00", comdat, align 1
@_ZTIN3nix11BaseSettingIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix11BaseSettingIbEE, ptr @_ZTIN3nix15AbstractSettingE }, comdat, align 8
@_ZTIN3nix7SettingIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix7SettingIbEE, ptr @_ZTIN3nix11BaseSettingIbEE }, comdat, align 8
@_ZTVN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, ptr @_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev, ptr @_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED0Ev, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE3setERKS7_b, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12isAppendableEv, ptr @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE9to_stringEv, ptr @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12toJSONObjectEv, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12convertToArgERNS_4ArgsERKS7_, ptr @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE5parseERKS7_, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE11appendOrSetES9_b, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE6assignERKS9_, ptr @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE8overrideERKS9_] }, comdat, align 8
@_ZTSN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = linkonce_odr constant [88 x i8] c"N3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE\00", comdat, align 1
@_ZTIN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, ptr @_ZTIN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE }, comdat, align 8
@_ZTVN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setERKS6_b, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12isAppendableEv, ptr @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_stringEv, ptr @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12toJSONObjectEv, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12convertToArgERNS_4ArgsERKS6_, ptr @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERKS6_, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11appendOrSetES6_b, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignERKS6_, ptr @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8overrideERKS6_] }, comdat, align 8
@_ZTSN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [69 x i8] c"N3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN3nix7SettingIjEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3nix7SettingIjEE, ptr @_ZN3nix7SettingIjED2Ev, ptr @_ZN3nix7SettingIjED0Ev, ptr @_ZN3nix11BaseSettingIjE3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN3nix11BaseSettingIjE12isAppendableEv, ptr @_ZNK3nix11BaseSettingIjE9to_stringB5cxx11Ev, ptr @_ZNK3nix11BaseSettingIjE12toJSONObjectB5cxx11Ev, ptr @_ZN3nix11BaseSettingIjE12convertToArgERNS_4ArgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK3nix11BaseSettingIjE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3nix11BaseSettingIjE11appendOrSetEjb, ptr @_ZN3nix11BaseSettingIjE6assignERKj, ptr @_ZN3nix11BaseSettingIjE8overrideERKj] }, comdat, align 8
@_ZTSN3nix7SettingIjEE = linkonce_odr constant [18 x i8] c"N3nix7SettingIjEE\00", comdat, align 1
@_ZTSN3nix11BaseSettingIjEE = linkonce_odr constant [23 x i8] c"N3nix11BaseSettingIjEE\00", comdat, align 1
@_ZTIN3nix11BaseSettingIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix11BaseSettingIjEE, ptr @_ZTIN3nix15AbstractSettingE }, comdat, align 8
@_ZTIN3nix7SettingIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix7SettingIjEE, ptr @_ZTIN3nix11BaseSettingIjEE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN3nix5noPosE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eval_settings.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN3nix5noPosE, ptr @_ZN5boost4noneE], section "llvm.metadata"

@_ZN3nix12EvalSettingsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3nix12EvalSettingsC2Ev

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #21
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

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN3nix5noPosE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN3nix5noPosE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3nix5noPosE) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr @_ZN3nix5noPosE, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN3nix5noPosE) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix12EvalSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(2144) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::__cxx11::list", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::set", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::set", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.5", align 1
  %31 = alloca %"class.std::set", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.std::set", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.5", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.5", align 1
  %41 = alloca %"class.std::set", align 8
  %42 = alloca %"class.std::__cxx11::list", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.5", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.5", align 1
  %47 = alloca %"class.std::set", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.5", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.5", align 1
  %52 = alloca %"class.std::set", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.5", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.5", align 1
  %57 = alloca %"class.std::set", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.5", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.5", align 1
  %62 = alloca %"class.std::set", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.5", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.5", align 1
  %67 = alloca %"class.std::set", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.5", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.5", align 1
  %72 = alloca %"class.std::set", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.5", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.5", align 1
  %77 = alloca %"class.std::set", align 8
  %78 = alloca %"class.std::optional.27", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.5", align 1
  %81 = alloca %"class.std::__cxx11::list", align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %85, align 8
  invoke void @_ZN3nix6ConfigC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %8)
          to label %86 unwind label %573

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %88)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix12EvalSettingsE, i64 16), ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %93 unwind label %575

93:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %94 unwind label %577

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %99, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %92, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 0)
          to label %.noexc unwind label %579

.noexc:                                           ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 1, ptr %102, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %92, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %92)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit unwind label %103

103:                                              ; preds = %.noexc
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %92) #21
  br label %.body

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit: ; preds = %.noexc
  %105 = load ptr, ptr %96, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %105)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %106

106:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN3nix12EvalSettings17getDefaultNixPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %14)
          to label %116 unwind label %583

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %117 unwind label %585

117:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %118 unwind label %587

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %123, align 8
  invoke void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2ERKS9_bRKS7_SE_RKSt3setIS7_St4lessIS7_ES8_ESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(185) %115, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 0)
          to label %.noexc114 unwind label %589

.noexc114:                                        ; preds = %118
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, i64 16), ptr %115, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(185) %115)
          to label %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit unwind label %124

124:                                              ; preds = %.noexc114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %115) #21
  br label %.body115

_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit: ; preds = %.noexc114
  %126 = load ptr, ptr %120, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %126)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit117 unwind label %127

127:                                              ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit117: ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @_ZdlPv(ptr noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %136 = load ptr, ptr %14, align 8
  %.not8.i.i.i = icmp eq ptr %136, %14
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %137, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %137 = load ptr, ptr %.09.i.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %139) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %137, %14
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %143 unwind label %593

143:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %144 unwind label %595

144:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %145 unwind label %597

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %150, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(201) %142, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 0)
          to label %.noexc124 unwind label %599

.noexc124:                                        ; preds = %145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %152 unwind label %154

152:                                              ; preds = %.noexc124
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_bS9_S9_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE.exit.i unwind label %156

154:                                              ; preds = %.noexc124
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  br label %158

158:                                              ; preds = %156, %154
  %.pn.i.i = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %142) #21
  br label %.body125

_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_bS9_S9_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE.exit.i: ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %159, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %142, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(201) %142)
          to label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS_6ConfigERKS6_SB_SB_RKSt3setIS6_St4lessIS6_ESaIS6_EEbSt8optionalINS_19ExperimentalFeatureEE.exit unwind label %160

160:                                              ; preds = %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_bS9_S9_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %142) #21
  br label %.body125

_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS_6ConfigERKS6_SB_SB_RKSt3setIS6_St4lessIS6_ESaIS6_EEbSt8optionalINS_19ExperimentalFeatureEE.exit: ; preds = %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_bS9_S9_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE.exit.i
  %162 = load ptr, ptr %147, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %162)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit127 unwind label %163

163:                                              ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS_6ConfigERKS6_SB_SB_RKSt3setIS6_St4lessIS6_ESaIS6_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit127: ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS_6ConfigERKS6_SB_SB_RKSt3setIS6_St4lessIS6_ESaIS6_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit127
  call void @_ZdlPv(ptr noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %176 unwind label %604

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %177 unwind label %606

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %182, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %175, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 0)
          to label %.noexc137 unwind label %608

.noexc137:                                        ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 785
  store i8 0, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 1, ptr %185, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %175, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %175)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit140 unwind label %186

186:                                              ; preds = %.noexc137
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %175) #21
  br label %.body138

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit140: ; preds = %.noexc137
  %188 = load ptr, ptr %179, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %188)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit141 unwind label %189

189:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit140
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit141: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit140
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit141
  call void @_ZdlPv(ptr noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %199 unwind label %612

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %200 unwind label %614

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %201, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %201, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 0, ptr %205, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %198, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 0)
          to label %.noexc148 unwind label %616

.noexc148:                                        ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 0, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %208, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %198, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %198)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit151 unwind label %209

209:                                              ; preds = %.noexc148
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %198) #21
  br label %.body149

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit151: ; preds = %.noexc148
  %211 = load ptr, ptr %202, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %211)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit152 unwind label %212

212:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit151
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit152: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit151
  %215 = load ptr, ptr %34, align 8
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %222 unwind label %620

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %223 unwind label %622

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 0, ptr %228, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %221, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 0)
          to label %.noexc159 unwind label %624

.noexc159:                                        ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1073
  store i8 1, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1074
  store i8 1, ptr %231, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %221, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %221)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit162 unwind label %232

232:                                              ; preds = %.noexc159
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %221) #21
  br label %.body160

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit162: ; preds = %.noexc159
  %234 = load ptr, ptr %225, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %234)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163 unwind label %235

235:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit162
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit162
  %238 = load ptr, ptr %39, align 8
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163
  call void @_ZdlPv(ptr noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %241 = load ptr, ptr %37, align 8
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZdlPv(ptr noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %42, ptr %245, align 8
  store ptr %42, ptr %42, align 8
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %246, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %247 unwind label %628

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %248 unwind label %630

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %249, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 0, ptr %253, align 8
  invoke void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2ERKS9_bRKS7_SE_RKSt3setIS7_St4lessIS7_ES8_ESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(185) %244, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 0)
          to label %.noexc170 unwind label %632

.noexc170:                                        ; preds = %248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, i64 16), ptr %244, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(185) %244)
          to label %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit173 unwind label %254

254:                                              ; preds = %.noexc170
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %244) #21
  br label %.body171

_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit173: ; preds = %.noexc170
  %256 = load ptr, ptr %250, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %256)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit174 unwind label %257

257:                                              ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit173
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit174: ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit173
  %260 = load ptr, ptr %45, align 8
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit174
  call void @_ZdlPv(ptr noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %266 = load ptr, ptr %42, align 8
  %.not8.i.i.i181 = icmp eq ptr %266, %42
  br i1 %.not8.i.i.i181, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185
  %.09.i.i.i183 = phi ptr [ %267, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %267 = load ptr, ptr %.09.i.i.i183, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 32
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184: ; preds = %.lr.ph.i.i.i182
  call void @_ZdlPv(ptr noundef %269) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185: ; preds = %.lr.ph.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i183) #23
  %.not.i.i.i186 = icmp eq ptr %267, %42
  br i1 %.not.i.i.i186, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188, label %.lr.ph.i.i.i182, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %273 unwind label %636

273:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %274 unwind label %638

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %275, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %279, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %272, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 0)
          to label %.noexc189 unwind label %640

.noexc189:                                        ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i8 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  store i8 0, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1410
  store i8 1, ptr %282, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %272, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %272)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit192 unwind label %283

283:                                              ; preds = %.noexc189
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %272) #21
  br label %.body190

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit192: ; preds = %.noexc189
  %285 = load ptr, ptr %276, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %285)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit193 unwind label %286

286:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit192
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit193: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit192
  %289 = load ptr, ptr %50, align 8
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit193
  call void @_ZdlPv(ptr noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %292 = load ptr, ptr %48, align 8
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %296 unwind label %644

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %297 unwind label %646

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store ptr %298, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %298, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 0, ptr %302, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %295, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 0)
          to label %.noexc200 unwind label %648

.noexc200:                                        ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i8 1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1553
  store i8 1, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1554
  store i8 1, ptr %305, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %295, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %295)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit203 unwind label %306

306:                                              ; preds = %.noexc200
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %295) #21
  br label %.body201

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit203: ; preds = %.noexc200
  %308 = load ptr, ptr %299, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %308)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit204 unwind label %309

309:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit203
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit204: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit203
  %312 = load ptr, ptr %55, align 8
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef %312) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  %315 = load ptr, ptr %53, align 8
  %316 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZdlPv(ptr noundef %315) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %319 unwind label %652

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %320 unwind label %654

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %321, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %321, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 0, ptr %325, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %318, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 0)
          to label %.noexc211 unwind label %656

.noexc211:                                        ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i8 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 0, ptr %327, align 1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1698
  store i8 1, ptr %328, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %318, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %318)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit214 unwind label %329

329:                                              ; preds = %.noexc211
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %318) #21
  br label %.body212

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit214: ; preds = %.noexc211
  %331 = load ptr, ptr %322, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %331)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit215 unwind label %332

332:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit214
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit215: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit214
  %335 = load ptr, ptr %60, align 8
  %336 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit215
  call void @_ZdlPv(ptr noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %338 = load ptr, ptr %58, align 8
  %339 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZdlPv(ptr noundef %338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %342 unwind label %660

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %343 unwind label %662

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store ptr %344, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %344, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %348, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %341, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 0)
          to label %.noexc222 unwind label %664

.noexc222:                                        ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i8 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1841
  store i8 0, ptr %350, align 1
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1842
  store i8 1, ptr %351, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %341, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %341)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit225 unwind label %352

352:                                              ; preds = %.noexc222
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %341) #21
  br label %.body223

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit225: ; preds = %.noexc222
  %354 = load ptr, ptr %345, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %354)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit226 unwind label %355

355:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit225
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit226: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit225
  %358 = load ptr, ptr %65, align 8
  %359 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit226
  call void @_ZdlPv(ptr noundef %358) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  %361 = load ptr, ptr %63, align 8
  %362 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @_ZdlPv(ptr noundef %361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %365 unwind label %668

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %366 unwind label %670

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store ptr %367, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %367, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 0, ptr %371, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(145) %364, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 0)
          to label %.noexc233 unwind label %672

.noexc233:                                        ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 10000, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1988
  store i32 10000, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i8 1, ptr %374, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIjEE, i64 16), ptr %364, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(145) %364)
          to label %_ZN3nix7SettingIjEC2EPNS_6ConfigERKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit unwind label %375

375:                                              ; preds = %.noexc233
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %364) #21
  br label %.body234

_ZN3nix7SettingIjEC2EPNS_6ConfigERKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit: ; preds = %.noexc233
  %377 = load ptr, ptr %368, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %377)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit236 unwind label %378

378:                                              ; preds = %_ZN3nix7SettingIjEC2EPNS_6ConfigERKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit236: ; preds = %_ZN3nix7SettingIjEC2EPNS_6ConfigERKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %381 = load ptr, ptr %70, align 8
  %382 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit236
  call void @_ZdlPv(ptr noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  %384 = load ptr, ptr %68, align 8
  %385 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @_ZdlPv(ptr noundef %384) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %388 unwind label %676

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %389 unwind label %678

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store ptr %390, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %390, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 0, ptr %394, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %387, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 0)
          to label %.noexc243 unwind label %680

.noexc243:                                        ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i8 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 2137
  store i8 0, ptr %396, align 1
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 2138
  store i8 1, ptr %397, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %387, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %387)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit246 unwind label %398

398:                                              ; preds = %.noexc243
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %387) #21
  br label %.body244

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit246: ; preds = %.noexc243
  %400 = load ptr, ptr %391, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %400)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit247 unwind label %401

401:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit246
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit247: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit246
  %404 = load ptr, ptr %75, align 8
  %405 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit247
  call void @_ZdlPv(ptr noundef %404) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %407 = load ptr, ptr %73, align 8
  %408 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @_ZdlPv(ptr noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %410 unwind label %684

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  invoke void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.27") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %411 unwind label %686

411:                                              ; preds = %410
  %412 = load ptr, ptr %79, align 8
  %413 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %415 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %416 = load i8, ptr %415, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %419 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %81, ptr %419, align 8, !alias.scope !6
  store ptr %81, ptr %81, align 8, !alias.scope !6
  %420 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %420, align 8, !alias.scope !6
  %421 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %422 = load i64, ptr %421, align 8, !noalias !6
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %418
  %424 = load ptr, ptr %78, align 8, !noalias !6
  %425 = getelementptr inbounds i8, ptr %424, i64 %422
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %430

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i, %.lr.ph.i
  %431 = phi ptr [ %425, %.lr.ph.i ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i ]
  %.sroa.068.0108.i = phi ptr [ %424, %.lr.ph.i ], [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i ]
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %.sroa.068.0108.i to i64
  br label %434

434:                                              ; preds = %438, %430
  %.sroa.013.0107.i = phi ptr [ %.sroa.068.0108.i, %430 ], [ %.sroa.013.1.i, %438 ]
  %.sroa.068.1106.i = phi ptr [ %.sroa.068.0108.i, %430 ], [ %439, %438 ]
  %435 = load i8, ptr %.sroa.068.1106.i, align 1
  switch i8 %435, label %438 [
    i8 58, label %.critedge.i
    i8 61, label %436
  ]

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.068.1106.i, i64 1
  br label %438

438:                                              ; preds = %436, %434
  %.sroa.013.1.i = phi ptr [ %437, %436 ], [ %.sroa.013.0107.i, %434 ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.068.1106.i, i64 1
  %440 = icmp eq ptr %439, %431
  br i1 %440, label %441, label %434, !llvm.loop !9

441:                                              ; preds = %438
  %442 = sub i64 %432, %433
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr %443, ptr %2, align 8, !noalias !6
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %444, align 8, !noalias !6
  %445 = icmp ugt i64 %442, 15
  br i1 %445, label %446, label %._crit_edge.i.i.i

446:                                              ; preds = %441
  %447 = icmp slt i64 %442, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc.i.i unwind label %458

.noexc.i.i:                                       ; preds = %448
  unreachable

449:                                              ; preds = %446
  %450 = add nuw i64 %442, 1
  %451 = icmp slt i64 %450, 0
  br i1 %451, label %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

452:                                              ; preds = %449
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc5.i.i unwind label %458

.noexc5.i.i:                                      ; preds = %452
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %449
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #25
          to label %.noexc6.i.i unwind label %458

.noexc6.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %453, ptr %2, align 8, !noalias !6
  store i64 %442, ptr %443, align 8, !noalias !6
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6.i.i, %441
  %454 = phi ptr [ %453, %.noexc6.i.i ], [ %443, %441 ]
  switch i64 %442, label %457 [
    i64 1, label %455
    i64 0, label %460
  ]

455:                                              ; preds = %._crit_edge.i.i.i
  %456 = load i8, ptr %.sroa.068.0108.i, align 1
  store i8 %456, ptr %454, align 1
  br label %460

457:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %454, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.068.0108.i, i64 %442, i1 false)
  br label %460

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %452, %448
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body.i

460:                                              ; preds = %457, %455, %._crit_edge.i.i.i
  store i64 %442, ptr %444, align 8, !noalias !6
  %461 = getelementptr inbounds i8, ptr %454, i64 %442
  store i8 0, ptr %461, align 1
  %462 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc.i unwind label %479

.noexc.i:                                         ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  store ptr %464, ptr %463, align 8
  %465 = load ptr, ptr %2, align 8, !noalias !6
  %466 = icmp eq ptr %465, %443
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i257

467:                                              ; preds = %.noexc.i
  %468 = load i64, ptr %444, align 8, !noalias !6
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(1) %443, i64 %470, i1 false)
  br label %472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i257: ; preds = %.noexc.i
  store ptr %465, ptr %463, align 8
  %471 = load i64, ptr %443, align 8, !noalias !6
  store i64 %471, ptr %464, align 8
  %.pre.i.i.i.i = load i64, ptr %444, align 8, !noalias !6
  br label %472

472:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i257, %467
  %473 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i257 ], [ %468, %467 ]
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %473, ptr %474, align 8
  store ptr %443, ptr %2, align 8, !noalias !6
  store i64 0, ptr %444, align 8, !noalias !6
  store i8 0, ptr %443, align 8, !noalias !6
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  %475 = load i64, ptr %420, align 8, !alias.scope !6
  %476 = add i64 %475, 1
  store i64 %476, ptr %420, align 8, !alias.scope !6
  %477 = load ptr, ptr %2, align 8, !noalias !6
  %478 = icmp eq ptr %477, %443
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %472
  call void @_ZdlPv(ptr noundef %477) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.loopexit

479:                                              ; preds = %460
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body.i

.body.i:                                          ; preds = %479, %458
  %.pn30.i = phi { ptr, i32 } [ %480, %479 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body258

.critedge.i:                                      ; preds = %434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store ptr %426, ptr %4, align 8, !noalias !6
  store i64 0, ptr %427, align 8, !noalias !6
  %481 = ptrtoint ptr %.sroa.013.0107.i to i64
  %482 = sub i64 %432, %481
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %484, label %._crit_edge.i.i33.i

484:                                              ; preds = %.critedge.i
  %485 = icmp slt i64 %482, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc.i37.i unwind label %.body38.loopexit.split-lp.i

.noexc.i37.i:                                     ; preds = %486
  unreachable

487:                                              ; preds = %484
  %488 = add nuw i64 %482, 1
  %489 = icmp slt i64 %488, 0
  br i1 %489, label %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i34.i

490:                                              ; preds = %487
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc5.i36.i unwind label %.body38.loopexit.split-lp.i

.noexc5.i36.i:                                    ; preds = %490
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i34.i: ; preds = %487
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #25
          to label %.noexc6.i35.i unwind label %.body38.loopexit.i

.noexc6.i35.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i34.i
  store ptr %491, ptr %4, align 8, !noalias !6
  store i64 %482, ptr %426, align 8, !noalias !6
  br label %._crit_edge.i.i33.i

._crit_edge.i.i33.i:                              ; preds = %.noexc6.i35.i, %.critedge.i
  %492 = phi ptr [ %491, %.noexc6.i35.i ], [ %426, %.critedge.i ]
  switch i64 %482, label %495 [
    i64 1, label %493
    i64 0, label %496
  ]

493:                                              ; preds = %._crit_edge.i.i33.i
  %494 = load i8, ptr %.sroa.013.0107.i, align 1
  store i8 %494, ptr %492, align 1
  br label %496

495:                                              ; preds = %._crit_edge.i.i33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %492, ptr align 1 %.sroa.013.0107.i, i64 %482, i1 false)
  br label %496

.body38.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i34.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i

.body38.loopexit.split-lp.i:                      ; preds = %490, %486
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i

.body38.i:                                        ; preds = %.body38.loopexit.split-lp.i, %.body38.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body38.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body38.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body258

496:                                              ; preds = %495, %493, %._crit_edge.i.i33.i
  store i64 %482, ptr %427, align 8, !noalias !6
  %497 = getelementptr inbounds i8, ptr %492, i64 %482
  store i8 0, ptr %497, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %498 = load ptr, ptr %4, align 8, !noalias !6
  %499 = load i64, ptr %427, align 8, !noalias !6
  %500 = invoke noundef zeroext i1 @_ZN3nix12EvalSettings11isPseudoUrlESt17basic_string_viewIcSt11char_traitsIcEE(i64 %499, ptr %498)
          to label %501 unwind label %515

501:                                              ; preds = %496
  br i1 %500, label %507, label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %4, align 8, !noalias !6
  %504 = load i64, ptr %427, align 8, !noalias !6
  %505 = invoke noundef zeroext i1 @_ZN3nix9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %504, ptr %503, i64 6, ptr nonnull @.str.52)
          to label %506 unwind label %515

506:                                              ; preds = %502
  br i1 %505, label %507, label %.critedge2.i

507:                                              ; preds = %506, %501
  %508 = load ptr, ptr %78, align 8, !noalias !6
  %509 = load i64, ptr %421, align 8, !noalias !6
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %.sroa.068.4.i403 = getelementptr inbounds nuw i8, ptr %.sroa.068.1106.i, i64 1
  %511 = icmp eq ptr %.sroa.068.4.i403, %510
  br i1 %511, label %.critedge2.i, label %.lr.ph

512:                                              ; preds = %.lr.ph
  %.sroa.068.4.i = getelementptr inbounds nuw i8, ptr %.sroa.068.4.i404, i64 1
  %513 = icmp eq ptr %.sroa.068.4.i, %510
  br i1 %513, label %.critedge2.i, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %507, %512
  %.sroa.068.4.i404 = phi ptr [ %.sroa.068.4.i, %512 ], [ %.sroa.068.4.i403, %507 ]
  %514 = load i8, ptr %.sroa.068.4.i404, align 1
  %.not27.i = icmp eq i8 %514, 58
  br i1 %.not27.i, label %..critedge2.i.loopexit_crit_edge405, label %512, !llvm.loop !10

515:                                              ; preds = %502, %496
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %560

..critedge2.i.loopexit_crit_edge405:              ; preds = %.lr.ph
  br label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %512, %507, %..critedge2.i.loopexit_crit_edge405, %506
  %.sroa.068.3.i = phi ptr [ %.sroa.068.1106.i, %506 ], [ %.sroa.068.4.i404, %..critedge2.i.loopexit_crit_edge405 ], [ %.sroa.068.4.i403, %507 ], [ %.sroa.068.4.i, %512 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  store ptr %428, ptr %6, align 8, !noalias !6
  store i64 0, ptr %429, align 8, !noalias !6
  %517 = ptrtoint ptr %.sroa.068.3.i to i64
  %518 = sub i64 %517, %433
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %520, label %._crit_edge.i.i43.i

520:                                              ; preds = %.critedge2.i
  %521 = icmp slt i64 %518, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc.i47.i unwind label %.loopexit.split-lp.i

.noexc.i47.i:                                     ; preds = %522
  unreachable

523:                                              ; preds = %520
  %524 = add nuw i64 %518, 1
  %525 = icmp slt i64 %524, 0
  br i1 %525, label %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i44.i

526:                                              ; preds = %523
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc5.i46.i unwind label %.loopexit.split-lp.i

.noexc5.i46.i:                                    ; preds = %526
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i44.i: ; preds = %523
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #25
          to label %.noexc6.i45.i unwind label %.loopexit83.i

.noexc6.i45.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i44.i
  store ptr %527, ptr %6, align 8, !noalias !6
  store i64 %518, ptr %428, align 8, !noalias !6
  br label %._crit_edge.i.i43.i

._crit_edge.i.i43.i:                              ; preds = %.noexc6.i45.i, %.critedge2.i
  %528 = phi ptr [ %527, %.noexc6.i45.i ], [ %428, %.critedge2.i ]
  switch i64 %518, label %531 [
    i64 1, label %529
    i64 0, label %533
  ]

529:                                              ; preds = %._crit_edge.i.i43.i
  %530 = load i8, ptr %.sroa.068.0108.i, align 1
  store i8 %530, ptr %528, align 1
  br label %533

531:                                              ; preds = %._crit_edge.i.i43.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %528, ptr align 1 %.sroa.068.0108.i, i64 %518, i1 false)
  br label %533

.loopexit83.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i44.i
  %lpad.loopexit84.i = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp.i:                             ; preds = %526, %522
  %lpad.loopexit.split-lp85.i = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %.loopexit.split-lp.i, %.loopexit83.i
  %lpad.phi86.i = phi { ptr, i32 } [ %lpad.loopexit84.i, %.loopexit83.i ], [ %lpad.loopexit.split-lp85.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body48.i

533:                                              ; preds = %531, %529, %._crit_edge.i.i43.i
  store i64 %518, ptr %429, align 8, !noalias !6
  %534 = getelementptr inbounds i8, ptr %528, i64 %518
  store i8 0, ptr %534, align 1
  %535 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc54.i unwind label %558

.noexc54.i:                                       ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store ptr %537, ptr %536, align 8
  %538 = load ptr, ptr %6, align 8, !noalias !6
  %539 = icmp eq ptr %538, %428
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i

540:                                              ; preds = %.noexc54.i
  %541 = load i64, ptr %429, align 8, !noalias !6
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  %543 = add nuw nsw i64 %541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %537, ptr noundef nonnull align 8 dereferenceable(1) %428, i64 %543, i1 false)
  br label %545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i: ; preds = %.noexc54.i
  store ptr %538, ptr %536, align 8
  %544 = load i64, ptr %428, align 8, !noalias !6
  store i64 %544, ptr %537, align 8
  %.pre.i.i.i53.i = load i64, ptr %429, align 8, !noalias !6
  br label %545

545:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i, %540
  %546 = phi i64 [ %.pre.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i ], [ %541, %540 ]
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 24
  store i64 %546, ptr %547, align 8
  store ptr %428, ptr %6, align 8, !noalias !6
  store i64 0, ptr %429, align 8, !noalias !6
  store i8 0, ptr %428, align 8, !noalias !6
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  %548 = load i64, ptr %420, align 8, !alias.scope !6
  %549 = add i64 %548, 1
  store i64 %549, ptr %420, align 8, !alias.scope !6
  %550 = load ptr, ptr %6, align 8, !noalias !6
  %551 = icmp eq ptr %550, %428
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %545
  call void @_ZdlPv(ptr noundef %550) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %552 = load ptr, ptr %78, align 8, !noalias !6
  %553 = load i64, ptr %421, align 8, !noalias !6
  %554 = getelementptr inbounds i8, ptr %552, i64 %553
  %555 = icmp eq ptr %.sroa.068.3.i, %554
  %556 = load ptr, ptr %4, align 8, !noalias !6
  %557 = icmp eq ptr %556, %426
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %556) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %555, label %.loopexit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i

558:                                              ; preds = %533
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body48.i

.body48.i:                                        ; preds = %558, %532
  %.pn.i = phi { ptr, i32 } [ %559, %558 ], [ %lpad.phi86.i, %532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %560

560:                                              ; preds = %.body48.i, %515
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body48.i ], [ %516, %515 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %.pre130.i = load i64, ptr %421, align 8, !noalias !6
  %.pre.i = load ptr, ptr %78, align 8, !noalias !6
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.068.3.i, i64 1
  %562 = getelementptr inbounds i8, ptr %.pre.i, i64 %.pre130.i
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %.loopexit, label %430, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %564 = load ptr, ptr %115, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(185) %115, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit unwind label %689

_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit: ; preds = %.loopexit
  %567 = load ptr, ptr %81, align 8
  %.not8.i.i.i261 = icmp eq ptr %567, %81
  br i1 %.not8.i.i.i261, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265
  %.09.i.i.i263 = phi ptr [ %568, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265 ], [ %567, %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit ]
  %568 = load ptr, ptr %.09.i.i.i263, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.09.i.i.i263, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.09.i.i.i263, i64 32
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i264: ; preds = %.lr.ph.i.i.i262
  call void @_ZdlPv(ptr noundef %570) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265: ; preds = %.lr.ph.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i264
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %569) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i263) #23
  %.not.i.i.i266 = icmp eq ptr %568, %81
  br i1 %.not.i.i.i266, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268, label %.lr.ph.i.i.i262, !llvm.loop !4

573:                                              ; preds = %1
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %711

575:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %582

577:                                              ; preds = %93
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %94
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %103, %579
  %eh.lpad-body = phi { ptr, i32 } [ %580, %579 ], [ %104, %103 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %581

581:                                              ; preds = %.body, %577
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %578, %577 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %582

582:                                              ; preds = %581, %575
  %.pn.pn = phi { ptr, i32 } [ %.pn, %581 ], [ %576, %575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %710

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %709

585:                                              ; preds = %116
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %592

587:                                              ; preds = %117
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %118
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %124, %589
  %eh.lpad-body116 = phi { ptr, i32 } [ %590, %589 ], [ %125, %124 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %591

591:                                              ; preds = %.body115, %587
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body116, %.body115 ], [ %588, %587 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %592

592:                                              ; preds = %591, %585
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %591 ], [ %586, %585 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %709

593:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %603

595:                                              ; preds = %143
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %602

597:                                              ; preds = %144
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %145
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %158, %160, %599
  %eh.lpad-body126 = phi { ptr, i32 } [ %600, %599 ], [ %.pn.i.i, %158 ], [ %161, %160 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %601

601:                                              ; preds = %.body125, %597
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body126, %.body125 ], [ %598, %597 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %602

602:                                              ; preds = %601, %595
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %601 ], [ %596, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %603

603:                                              ; preds = %602, %593
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %602 ], [ %594, %593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %708

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %611

606:                                              ; preds = %176
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %177
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %186, %608
  %eh.lpad-body139 = phi { ptr, i32 } [ %609, %608 ], [ %187, %186 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %610

610:                                              ; preds = %.body138, %606
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body139, %.body138 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %611

611:                                              ; preds = %610, %604
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %610 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %707

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %619

614:                                              ; preds = %199
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %200
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %209, %616
  %eh.lpad-body150 = phi { ptr, i32 } [ %617, %616 ], [ %210, %209 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %618

618:                                              ; preds = %.body149, %614
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body150, %.body149 ], [ %615, %614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %619

619:                                              ; preds = %618, %612
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %618 ], [ %613, %612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %706

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %627

622:                                              ; preds = %222
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %223
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %232, %624
  %eh.lpad-body161 = phi { ptr, i32 } [ %625, %624 ], [ %233, %232 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %626

626:                                              ; preds = %.body160, %622
  %.pn68 = phi { ptr, i32 } [ %eh.lpad-body161, %.body160 ], [ %623, %622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %627

627:                                              ; preds = %626, %620
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %626 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %705

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %635

630:                                              ; preds = %247
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %248
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.body171:                                         ; preds = %254, %632
  %eh.lpad-body172 = phi { ptr, i32 } [ %633, %632 ], [ %255, %254 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %634

634:                                              ; preds = %.body171, %630
  %.pn71 = phi { ptr, i32 } [ %eh.lpad-body172, %.body171 ], [ %631, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %635

635:                                              ; preds = %634, %628
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %634 ], [ %629, %628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %704

636:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %643

638:                                              ; preds = %273
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %274
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %283, %640
  %eh.lpad-body191 = phi { ptr, i32 } [ %641, %640 ], [ %284, %283 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %642

642:                                              ; preds = %.body190, %638
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body191, %.body190 ], [ %639, %638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %643

643:                                              ; preds = %642, %636
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %642 ], [ %637, %636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %703

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %651

646:                                              ; preds = %296
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %297
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

.body201:                                         ; preds = %306, %648
  %eh.lpad-body202 = phi { ptr, i32 } [ %649, %648 ], [ %307, %306 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %650

650:                                              ; preds = %.body201, %646
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body202, %.body201 ], [ %647, %646 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %651

651:                                              ; preds = %650, %644
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %650 ], [ %645, %644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %702

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %659

654:                                              ; preds = %319
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %320
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %329, %656
  %eh.lpad-body213 = phi { ptr, i32 } [ %657, %656 ], [ %330, %329 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %658

658:                                              ; preds = %.body212, %654
  %.pn80 = phi { ptr, i32 } [ %eh.lpad-body213, %.body212 ], [ %655, %654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %659

659:                                              ; preds = %658, %652
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %658 ], [ %653, %652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %701

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %667

662:                                              ; preds = %342
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %343
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.body223:                                         ; preds = %352, %664
  %eh.lpad-body224 = phi { ptr, i32 } [ %665, %664 ], [ %353, %352 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %666

666:                                              ; preds = %.body223, %662
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body224, %.body223 ], [ %663, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %667

667:                                              ; preds = %666, %660
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %666 ], [ %661, %660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  br label %700

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %675

670:                                              ; preds = %365
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %366
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %375, %672
  %eh.lpad-body235 = phi { ptr, i32 } [ %673, %672 ], [ %376, %375 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %674

674:                                              ; preds = %.body234, %670
  %.pn86 = phi { ptr, i32 } [ %eh.lpad-body235, %.body234 ], [ %671, %670 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %675

675:                                              ; preds = %674, %668
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %674 ], [ %669, %668 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  br label %699

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %683

678:                                              ; preds = %388
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %389
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %398, %680
  %eh.lpad-body245 = phi { ptr, i32 } [ %681, %680 ], [ %399, %398 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %682

682:                                              ; preds = %.body244, %678
  %.pn89 = phi { ptr, i32 } [ %eh.lpad-body245, %.body244 ], [ %679, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %683

683:                                              ; preds = %682, %676
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %682 ], [ %677, %676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %698

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %410
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %688

688:                                              ; preds = %686, %684
  %.pn92 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %697

689:                                              ; preds = %.loopexit
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265, %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %691 = load i8, ptr %415, align 8
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

693:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268
  store i8 0, ptr %415, align 8
  %694 = load ptr, ptr %78, align 8
  %695 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269: ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  ret void

.body258:                                         ; preds = %.body.i, %.body38.i, %560, %689
  %.pn94 = phi { ptr, i32 } [ %690, %689 ], [ %.pn30.i, %.body.i ], [ %.pn.pn.i, %560 ], [ %lpad.phi.i, %.body38.i ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %697

697:                                              ; preds = %.body258, %688
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body258 ], [ %.pn92, %688 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %387) #21
  br label %698

698:                                              ; preds = %697, %683
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %697 ], [ %.pn89.pn, %683 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %364) #21
  br label %699

699:                                              ; preds = %698, %675
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %698 ], [ %.pn86.pn, %675 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %341) #21
  br label %700

700:                                              ; preds = %699, %667
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %699 ], [ %.pn83.pn, %667 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %318) #21
  br label %701

701:                                              ; preds = %700, %659
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %700 ], [ %.pn80.pn, %659 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %295) #21
  br label %702

702:                                              ; preds = %701, %651
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %701 ], [ %.pn77.pn, %651 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %272) #21
  br label %703

703:                                              ; preds = %702, %643
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn, %702 ], [ %.pn74.pn, %643 ]
  call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %244) #21
  br label %704

704:                                              ; preds = %703, %635
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %703 ], [ %.pn71.pn, %635 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %221) #21
  br label %705

705:                                              ; preds = %704, %627
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %704 ], [ %.pn68.pn, %627 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %198) #21
  br label %706

706:                                              ; preds = %705, %619
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn, %705 ], [ %.pn65.pn, %619 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %175) #21
  br label %707

707:                                              ; preds = %706, %611
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %706 ], [ %.pn62.pn, %611 ]
  call void @_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %142) #21
  br label %708

708:                                              ; preds = %707, %603
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %707 ], [ %.pn58.pn.pn, %603 ]
  call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %115) #21
  br label %709

709:                                              ; preds = %708, %592, %583
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %708 ], [ %.pn55.pn, %592 ], [ %584, %583 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %92) #21
  br label %710

710:                                              ; preds = %709, %582
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %709 ], [ %.pn.pn, %582 ]
  call void @_ZN3nix6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  br label %711

711:                                              ; preds = %710, %573
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %574, %573 ]
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN3nix6ConfigC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3nix12EvalSettings17getDefaultNixPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix12evalSettingsE, i64 784), align 8
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix12evalSettingsE, i64 928), align 8
  %18 = trunc i8 %17 to i1
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %74, label %19

19:                                               ; preds = %1
  invoke void @_ZN3nix13getNixDefExprB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %20 unwind label %57

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32)
          to label %21 unwind label %59

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr %22, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @"_ZZN3nix12EvalSettings17getDefaultNixPathB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZN3nix15rootChannelsDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %34 unwind label %57

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33)
          to label %35 unwind label %64

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %66

36:                                               ; preds = %35
  invoke fastcc void @"_ZZN3nix12EvalSettings17getDefaultNixPathB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %68

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN3nix15rootChannelsDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
          to label %47 unwind label %57

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr %48, ptr %12, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke fastcc void @"_ZZN3nix12EvalSettings17getDefaultNixPathB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %74

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %75

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %75

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %70

70:                                               ; preds = %68, %66
  %.pn7 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %71

71:                                               ; preds = %70, %64
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %70 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %75

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %75

74:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  ret void

75:                                               ; preds = %72, %71, %63, %57
  %.pn10 = phi { ptr, i32 } [ %73, %72 ], [ %58, %57 ], [ %.pn7.pn, %71 ], [ %.pn, %63 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #23
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  ret void
}

declare void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.27") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7SettingIbED2Ev(ptr noundef nonnull align 8 dereferenceable(139) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7SettingIjED2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix6ConfigE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14AbstractConfigE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZN3nix14AbstractConfigD2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN3nix14AbstractConfigD2Ev.exit:                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3nix12EvalSettings17getDefaultNixPathB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"(ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZN3nix14pathAccessibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %47, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i ], [ %.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i: ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %common.resume

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %10
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %.0.val) #21
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %48

17:                                               ; preds = %6
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.53)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %43

18:                                               ; preds = %17
  %19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %22, ptr %20, align 8
  %30 = load i64, ptr %23, align 8
  store i64 %30, ptr %21, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %25
  %32 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %32, ptr %34, align 8
  store ptr %23, ptr %3, align 8
  store i64 0, ptr %33, align 8
  store i8 0, ptr %23, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %.0.val) #21
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %48

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

48:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix13getNixDefExprB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 12320), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN3nix11getStateDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48)
          to label %.critedge unwind label %16

7:                                                ; preds = %1
  call void @_ZN3nix7getHomeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49)
          to label %8 unwind label %.thread12

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %.critedge, %8
  %.sink19 = phi ptr [ %9, %8 ], [ %12, %.critedge ]
  %.sink.ph = phi ptr [ %3, %8 ], [ %2, %.critedge ]
  call void @_ZdlPv(ptr noundef %.sink19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %.critedge, %8
  %.sink = phi ptr [ %3, %8 ], [ %2, %.critedge ], [ %.sink.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void

.thread12:                                        ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.thread12, %16
  %.sink18 = phi ptr [ %3, %.thread12 ], [ %2, %16 ]
  %.pn15 = phi { ptr, i32 } [ %15, %.thread12 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink18) #21
  resume { ptr, i32 } %.pn15
}

declare void @_ZN3nix15rootChannelsDirB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3nix12EvalSettings11isPseudoUrlESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 8)
  %bcmp = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.35, i64 %.sroa.speculated.i.i)
  %6 = icmp eq i32 %bcmp, 0
  %7 = icmp ugt i64 %0, 7
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.not2531.i.i = icmp ult i64 %0, 3
  br i1 %.not2531.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = ptrtoint ptr %8 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %13, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %0, %.lr.ph.i.i ], [ %16, %13 ]
  %.02132.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %14, %13 ]
  %10 = add i64 %.033.i.i, -2
  %11 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef 58, i64 noundef %10) #21
  %.not26.i.i = icmp eq ptr %11, null
  br i1 %.not26.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5:  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %13

13:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %9, %15
  %.not25.i.i = icmp ult i64 %16, 3
  br i1 %.not25.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !12

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread45

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread45: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %.sroa.speculated.i.i6 = call i64 @llvm.umin.i64(i64 %0, i64 %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i64 noundef %.sroa.speculated.i.i6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_mmRKS3_.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_mmRKS3_.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %cond = icmp eq i64 %22, 0
  br i1 %cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit39.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_mmRKS3_.exit
  %.sroa.speculated.i.i7 = call i64 @llvm.umin.i64(i64 %22, i64 4)
  %23 = load ptr, ptr %3, align 8
  %bcmp.i = call i32 @bcmp(ptr %23, ptr nonnull @.str.37, i64 %.sroa.speculated.i.i7)
  %.not.i.i9 = icmp eq i32 %bcmp.i, 0
  %24 = icmp eq i64 %22, 4
  %or.cond53 = and i1 %24, %.not.i.i9
  br i1 %or.cond53, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8
  %.sroa.speculated.i.i12 = call i64 @llvm.umin.i64(i64 %22, i64 5)
  %bcmp.i14 = call i32 @bcmp(ptr %23, ptr nonnull @.str.38, i64 %.sroa.speculated.i.i12)
  %.not.i.i15 = icmp eq i32 %bcmp.i14, 0
  %25 = icmp eq i64 %22, 5
  %or.cond55 = and i1 %25, %.not.i.i15
  br i1 %or.cond55, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13
  %bcmp.i21 = call i32 @bcmp(ptr %23, ptr nonnull @.str.39, i64 %.sroa.speculated.i.i7)
  %.not.i.i22 = icmp eq i32 %bcmp.i21, 0
  %or.cond57 = and i1 %24, %.not.i.i22
  br i1 %or.cond57, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20
  %.sroa.speculated.i.i26 = call i64 @llvm.umin.i64(i64 %22, i64 7)
  %bcmp.i28 = call i32 @bcmp(ptr %23, ptr nonnull @.str.40, i64 %.sroa.speculated.i.i26)
  %.not.i.i29 = icmp eq i32 %bcmp.i28, 0
  %26 = icmp eq i64 %22, 7
  %or.cond59 = and i1 %26, %.not.i.i29
  br i1 %or.cond59, label %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27
  %.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %22, i64 3)
  %bcmp.i35 = call i32 @bcmp(ptr %23, ptr nonnull @.str.41, i64 %.sroa.speculated.i.i33)
  %.not.i.i36 = icmp eq i32 %bcmp.i35, 0
  %27 = icmp eq i64 %22, 3
  %or.cond61 = and i1 %27, %.not.i.i36
  br i1 %or.cond61, label %31, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit39.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit39.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_mmRKS3_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34
  %28 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42)
  br i1 %28, label %31, label %29

29:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit39.thread
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43)
  br label %31

31:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %29, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit39.thread
  %32 = phi i1 [ true, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit39.thread ], [ %30, %29 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i27 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34 ]
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread

36:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread45
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %37

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %13, %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ false, %2 ], [ false, %13 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %bcmp = tail call i32 @bcmp(ptr %7, ptr nonnull %1, i64 %.sroa.speculated.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %2
  %8 = icmp eq i64 %4, %5
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix12EvalSettings16resolvePseudoUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = tail call noundef zeroext i1 @_ZN3nix9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %1, ptr %2, i64 8, ptr nonnull @.str.35)
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = icmp ult i64 %1, 8
  br i1 %10, label %11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58, i64 noundef 8, i64 noundef %1) #24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %9
  %12 = add i64 %1, -8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %13, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 27)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  store ptr %15, ptr %4, align 8, !alias.scope !13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %16, ptr %4, align 8, !alias.scope !13
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %15, align 8, !alias.scope !13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %28, align 8, !alias.scope !13
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %17, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45)
          to label %29 unwind label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit15

35:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %45

42:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit15 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit15: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.sink = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %7, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  ret void

45:                                               ; preds = %35, %41, %43
  %.sink25 = phi ptr [ %7, %43 ], [ %6, %41 ], [ %6, %35 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink25) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3nix9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3nix12EvalSettings16getCurrentSystemB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(2144) %0) local_unnamed_addr #8 align 2 {
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i64, ptr %2, align 8
  %.old = icmp eq i64 %3, 0
  %4 = select i1 %.old, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 1824), ptr %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12EvalSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(2144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix12EvalSettingsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %12) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %22) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix6ConfigE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %26

26:                                               ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14AbstractConfigE, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZN3nix6ConfigD2Ev.exit unwind label %32

32:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN3nix6ConfigD2Ev.exit:                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  ret void
}

declare void @_ZN3nix12GlobalConfig8RegisterC1EPNS_6ConfigE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare void @_ZN3nix11getStateDirB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN3nix7getHomeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix6Config3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3nix6Config11getSettingsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14AbstractConfig11SettingInfoESt4lessIS7_ESaISt4pairIKS7_S9_EEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN3nix6Config15resetOverriddenEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN3nix6Config6toJSONB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.nlohmann::basic_json") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN3nix6Config10toKeyValueB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN3nix6Config13convertToArgsERNS_4ArgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #23
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i.i1 = icmp eq ptr %10, %9
  br i1 %.not8.i.i.i1, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5
  %.09.i.i.i3 = phi ptr [ %11, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5 ], [ %10, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %11 = load ptr, ptr %.09.i.i.i3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i2
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5: ; preds = %.lr.ph.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i3) #23
  %.not.i.i.i6 = icmp eq ptr %11, %9
  br i1 %.not.i.i.i6, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8, label %.lr.ph.i.i.i2, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE3setERKS7_b(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12isAppendableEv(ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(185)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12toJSONObjectEv() unnamed_addr

declare void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE12convertToArgERNS_4ArgsERKS7_(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE5parseERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE11appendOrSetES9_b(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE6assignERKS9_(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not.i = icmp eq ptr %3, %1
  br i1 %.not.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  tail call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, ptr nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_.exit

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE8overrideERKS9_(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_.exit

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.09.021 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.sroa.09.021, %0
  br i1 %4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.sroa.09.023 = phi ptr [ %.sroa.09.0, %6 ], [ %.sroa.09.021, %3 ]
  %.sroa.015.022 = phi ptr [ %9, %6 ], [ %1, %3 ]
  %5 = icmp eq ptr %.sroa.015.022, %2
  br i1 %5, label %.lr.ph.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %.sroa.015.022, align 8
  %.sroa.09.0 = load ptr, ptr %.sroa.09.023, align 8
  %10 = icmp eq ptr %.sroa.09.0, %0
  br i1 %10, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %6, %3
  %.sroa.015.0.lcssa = phi ptr [ %1, %3 ], [ %9, %6 ]
  %11 = icmp eq ptr %.sroa.015.0.lcssa, %2
  br i1 %11, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit, label %22

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i, %.lr.ph.i
  %.sroa.05.06.i = phi ptr [ %.sroa.09.023, %.lr.ph.i ], [ %14, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i ]
  %14 = load ptr, ptr %.sroa.05.06.i, align 8
  %15 = load i64, ptr %12, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %12, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.06.i) #21
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.06.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.06.i, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.06.i) #23
  %21 = icmp eq ptr %14, %0
  br i1 %21, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit, label %13, !llvm.loop !19

22:                                               ; preds = %.critedge
  %23 = tail call ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %.sroa.015.0.lcssa, ptr %2)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i, %.critedge, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = icmp eq ptr %2, %3
  br i1 %8, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.sroa.01.04.i.i = phi ptr [ %15, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ %2, %4 ]
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %.sroa.01.04.i.i, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit, label %.lr.ph.i.i, !llvm.loop !20

17:                                               ; preds = %.lr.ph.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %17, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %12, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.pre = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %.pre, %5
  br i1 %19, label %24, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  store i64 0, ptr %7, align 8
  %.pre9 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit
  %25 = phi ptr [ %.pre9, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit ], [ %.pre, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_.exit ], [ %1, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt20_List_const_iteratorIS5_EvEET_SB_RKS6_.exit ]
  %.not8.i.i.i = icmp eq ptr %25, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %25, %24 ]
  %26 = load ptr, ptr %.09.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %4, %24
  %.sroa.06.020 = phi ptr [ %.sroa.06.0, %24 ], [ %1, %4 ], [ %.sroa.06.0, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ]
  ret ptr %.sroa.06.020
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %5) #23
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

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setERKS6_b(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12isAppendableEv(ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12toJSONObjectEv() unnamed_addr

declare void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12convertToArgERNS_4ArgsERKS6_(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11appendOrSetES6_b(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignERKS6_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8overrideERKS6_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3nix14pathAccessibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 9223372036854775807, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %12 = add i64 %8, %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %17 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not.i.i.i = icmp ugt i64 %12, %19
  br i1 %.not.i.i.i, label %26, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %13, i64 %8
  %cond.i.i.i = icmp eq i64 %6, 1
  br i1 %cond.i.i.i, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %4, align 1
  store i8 %24, ptr %22, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8, i64 noundef 0, ptr noundef %4, i64 noundef %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %20, %23, %25, %26
  store i64 %12, ptr %7, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %12
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  store ptr %29, ptr %0, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %30, ptr %0, align 8
  %36 = load i64, ptr %14, align 8
  store i64 %36, ptr %29, align 8
  %.pre = load i64, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = phi i64 [ %33, %32 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %14, ptr %1, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #24
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %9
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %27

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %27

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
          to label %27 unwind label %25

25:                                               ; preds = %24, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %26

27:                                               ; preds = %23, %21, %18, %24
  store i64 %10, ptr %5, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %10
  store i8 0, ptr %29, align 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
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
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %20, %16, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i

14:                                               ; preds = %12
  %15 = icmp slt i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = add nuw i64 %2, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

20:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc9 unwind label %10

.noexc9:                                          ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %17
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %.noexc10 unwind label %10

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %21, ptr %0, align 8
  store i64 %2, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %.noexc10
  %22 = phi ptr [ %21, %.noexc10 ], [ %5, %12 ]
  switch i64 %2, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i8, ptr %1, align 1
  store i8 %24, ptr %22, align 1
  br label %26

25:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %2
  store i8 0, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7SettingIbED0Ev(ptr noundef nonnull align 8 dereferenceable(139) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN3nix11BaseSettingIbE3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(139), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix11BaseSettingIbE12isAppendableEv(ptr noundef nonnull align 8 dereferenceable(139)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingIbE9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(139)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingIbE12toJSONObjectB5cxx11Ev() unnamed_addr

declare void @_ZN3nix11BaseSettingIbE12convertToArgERNS_4ArgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(139), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK3nix11BaseSettingIbE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(139), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3nix11BaseSettingIbE11appendOrSetEbb(ptr noundef nonnull align 8 dereferenceable(139), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11BaseSettingIbE6assignERKb(ptr noundef nonnull align 8 dereferenceable(139) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = and i8 %3, 1
  store i8 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11BaseSettingIbE8overrideERKb(ptr noundef nonnull align 8 dereferenceable(139) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %3, align 4
  %4 = load i8, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 8
  ret void
}

declare void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2ERKS9_bRKS7_SE_RKSt3setIS7_St4lessIS7_ES8_ESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  %.sroa.01.04.i.i = phi ptr [ %19, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i ], [ %11, %7 ]
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %.noexc.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %17 = load i64, ptr %10, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %.sroa.01.04.i.i, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i, !llvm.loop !20

21:                                               ; preds = %.lr.ph.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %21, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %16, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i17
  %.sroa.01.04.i.i12 = phi ptr [ %34, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i17 ], [ %26, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ]
  %28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc.i15 unwind label %36

.noexc.i15:                                       ; preds = %.lr.ph.i.i11
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i17 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i16

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i16: ; preds = %.noexc.i15
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %.body.i13

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i17: ; preds = %.noexc.i15
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  %32 = load i64, ptr %25, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %25, align 8
  %34 = load ptr, ptr %.sroa.01.04.i.i12, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i11, !llvm.loop !20

36:                                               ; preds = %.lr.ph.i.i11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

.body.i13:                                        ; preds = %36, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i16
  %eh.lpad-body.i14 = phi { ptr, i32 } [ %37, %36 ], [ %31, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i16 ]
  tail call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  tail call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i17, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %38 = zext i1 %2 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %38, ptr %39, align 8
  ret void

.body:                                            ; preds = %.body.i, %.body.i13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i14, %.body.i13 ], [ %eh.lpad-body.i, %.body.i ]
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7SettingIjED0Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN3nix11BaseSettingIjE3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix11BaseSettingIjE12isAppendableEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingIjE9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #2

declare void @_ZNK3nix11BaseSettingIjE12toJSONObjectB5cxx11Ev() unnamed_addr

declare void @_ZN3nix11BaseSettingIjE12convertToArgERNS_4ArgsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK3nix11BaseSettingIjE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3nix11BaseSettingIjE11appendOrSetEjb(ptr noundef nonnull align 8 dereferenceable(145), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11BaseSettingIjE6assignERKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11BaseSettingIjE8overrideERKj(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %3, align 4
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eval_settings.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN3nix12EvalSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(2144) @_ZN3nix12evalSettingsE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3nix12EvalSettingsD2Ev, ptr nonnull @_ZN3nix12evalSettingsE, ptr nonnull @__dso_handle) #21
  tail call void @_ZN3nix12GlobalConfig8RegisterC1EPNS_6ConfigE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3nixL13rEvalSettingsE, ptr noundef nonnull @_ZN3nix12evalSettingsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3nixL12parseNixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!8 = distinct !{!8, !"_ZN3nixL12parseNixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
