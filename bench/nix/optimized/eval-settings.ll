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
          to label %86 unwind label %672

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
          to label %93 unwind label %674

93:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %94 unwind label %676

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
          to label %.noexc unwind label %678

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
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN3nix12EvalSettings17getDefaultNixPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %14)
          to label %122 unwind label %682

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %123 unwind label %684

123:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %124 unwind label %686

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %129, align 8
  invoke void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2ERKS9_bRKS7_SE_RKSt3setIS7_St4lessIS7_ES8_ESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(185) %121, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 0)
          to label %.noexc114 unwind label %688

.noexc114:                                        ; preds = %124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, i64 16), ptr %121, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(185) %121)
          to label %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit unwind label %130

130:                                              ; preds = %.noexc114
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %121) #21
  br label %.body115

_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit: ; preds = %.noexc114
  %132 = load ptr, ptr %126, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %132)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit117 unwind label %133

133:                                              ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit117: ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit117
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %148 = load ptr, ptr %14, align 8
  %.not8.i.i.i = icmp eq ptr %148, %14
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %149, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %149 = load ptr, ptr %.09.i.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %149, %14
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %158 unwind label %692

158:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %159 unwind label %694

159:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %160 unwind label %696

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %165, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(201) %157, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 0)
          to label %.noexc124 unwind label %698

.noexc124:                                        ; preds = %160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %167 unwind label %169

167:                                              ; preds = %.noexc124
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_bS9_S9_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE.exit.i unwind label %171

169:                                              ; preds = %.noexc124
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  br label %173

173:                                              ; preds = %171, %169
  %.pn.i.i = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %157) #21
  br label %.body125

_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_bS9_S9_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE.exit.i: ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 1, ptr %174, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %157, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(201) %157)
          to label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS_6ConfigERKS6_SB_SB_RKSt3setIS6_St4lessIS6_ESaIS6_EEbSt8optionalINS_19ExperimentalFeatureEE.exit unwind label %175

175:                                              ; preds = %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_bS9_S9_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %157) #21
  br label %.body125

_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS_6ConfigERKS6_SB_SB_RKSt3setIS6_St4lessIS6_ESaIS6_EEbSt8optionalINS_19ExperimentalFeatureEE.exit: ; preds = %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_bS9_S9_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE.exit.i
  %177 = load ptr, ptr %162, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %177)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit127 unwind label %178

178:                                              ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS_6ConfigERKS6_SB_SB_RKSt3setIS6_St4lessIS6_ESaIS6_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit127: ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS_6ConfigERKS6_SB_SB_RKSt3setIS6_St4lessIS6_ESaIS6_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit127
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit127
  call void @_ZdlPv(ptr noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %200 unwind label %703

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %201 unwind label %705

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %202, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %206, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %199, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 0)
          to label %.noexc137 unwind label %707

.noexc137:                                        ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 785
  store i8 0, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 1, ptr %209, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %199, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %199)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit140 unwind label %210

210:                                              ; preds = %.noexc137
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %199) #21
  br label %.body138

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit140: ; preds = %.noexc137
  %212 = load ptr, ptr %203, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %212)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit141 unwind label %213

213:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit140
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit141: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit140
  %216 = load ptr, ptr %29, align 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit141
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit141
  call void @_ZdlPv(ptr noundef %216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %229 unwind label %711

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %230 unwind label %713

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 0, ptr %235, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %228, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 0)
          to label %.noexc148 unwind label %715

.noexc148:                                        ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 0, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %238, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %228, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %228)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit151 unwind label %239

239:                                              ; preds = %.noexc148
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %228) #21
  br label %.body149

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit151: ; preds = %.noexc148
  %241 = load ptr, ptr %232, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %241)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit152 unwind label %242

242:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit151
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit152: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit151
  %245 = load ptr, ptr %34, align 8
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit152
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %251 = load ptr, ptr %32, align 8
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @_ZdlPv(ptr noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %258 unwind label %719

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %259 unwind label %721

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %260, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 0, ptr %264, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %257, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 0)
          to label %.noexc159 unwind label %723

.noexc159:                                        ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1073
  store i8 1, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1074
  store i8 1, ptr %267, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %257, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %257)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit162 unwind label %268

268:                                              ; preds = %.noexc159
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %257) #21
  br label %.body160

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit162: ; preds = %.noexc159
  %270 = load ptr, ptr %261, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %270)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163 unwind label %271

271:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit162
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit162
  %274 = load ptr, ptr %39, align 8
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit163
  call void @_ZdlPv(ptr noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %280 = load ptr, ptr %37, align 8
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZdlPv(ptr noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %42, ptr %287, align 8
  store ptr %42, ptr %42, align 8
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %288, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %289 unwind label %727

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %290 unwind label %729

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %291, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 0, ptr %295, align 8
  invoke void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2ERKS9_bRKS7_SE_RKSt3setIS7_St4lessIS7_ES8_ESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(185) %286, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 0)
          to label %.noexc170 unwind label %731

.noexc170:                                        ; preds = %290
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEE, i64 16), ptr %286, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(185) %286)
          to label %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit173 unwind label %296

296:                                              ; preds = %.noexc170
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %286) #21
  br label %.body171

_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit173: ; preds = %.noexc170
  %298 = load ptr, ptr %292, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %298)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit174 unwind label %299

299:                                              ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit173
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit174: ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEC2EPNS_6ConfigERKS9_RKS7_SG_RKSt3setIS7_St4lessIS7_ES8_EbSt8optionalINS_19ExperimentalFeatureEE.exit173
  %302 = load ptr, ptr %45, align 8
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit174
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit174
  call void @_ZdlPv(ptr noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %308 = load ptr, ptr %43, align 8
  %309 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  %314 = load ptr, ptr %42, align 8
  %.not8.i.i.i181 = icmp eq ptr %314, %42
  br i1 %.not8.i.i.i181, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185
  %.09.i.i.i183 = phi ptr [ %315, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185 ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %315 = load ptr, ptr %.09.i.i.i183, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 32
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i182
  %320 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 24
  %321 = load i64, ptr %320, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184: ; preds = %.lr.ph.i.i.i182
  call void @_ZdlPv(ptr noundef %317) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i187
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i183) #23
  %.not.i.i.i186 = icmp eq ptr %315, %42
  br i1 %.not.i.i.i186, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188, label %.lr.ph.i.i.i182, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %324 unwind label %735

324:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %325 unwind label %737

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %326, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %326, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %330, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %323, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 0)
          to label %.noexc189 unwind label %739

.noexc189:                                        ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  store i8 0, ptr %332, align 1
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1410
  store i8 1, ptr %333, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %323, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %323)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit192 unwind label %334

334:                                              ; preds = %.noexc189
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %323) #21
  br label %.body190

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit192: ; preds = %.noexc189
  %336 = load ptr, ptr %327, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %336)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit193 unwind label %337

337:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit192
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit193: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit192
  %340 = load ptr, ptr %50, align 8
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit193
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit193
  call void @_ZdlPv(ptr noundef %340) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %346 = load ptr, ptr %48, align 8
  %347 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %349 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %353 unwind label %743

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %354 unwind label %745

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store ptr %355, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %355, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 0, ptr %359, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %352, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 0)
          to label %.noexc200 unwind label %747

.noexc200:                                        ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i8 1, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1553
  store i8 1, ptr %361, align 1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1554
  store i8 1, ptr %362, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %352, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %352)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit203 unwind label %363

363:                                              ; preds = %.noexc200
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %352) #21
  br label %.body201

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit203: ; preds = %.noexc200
  %365 = load ptr, ptr %356, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %365)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit204 unwind label %366

366:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit203
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit204: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit203
  %369 = load ptr, ptr %55, align 8
  %370 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit204
  %372 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef %369) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  %375 = load ptr, ptr %53, align 8
  %376 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %378 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZdlPv(ptr noundef %375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %382 unwind label %751

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %383 unwind label %753

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %384, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %384, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 0, ptr %388, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %381, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 0)
          to label %.noexc211 unwind label %755

.noexc211:                                        ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i8 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1697
  store i8 0, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1698
  store i8 1, ptr %391, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %381, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %381)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit214 unwind label %392

392:                                              ; preds = %.noexc211
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %381) #21
  br label %.body212

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit214: ; preds = %.noexc211
  %394 = load ptr, ptr %385, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %394)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit215 unwind label %395

395:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit214
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit215: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit214
  %398 = load ptr, ptr %60, align 8
  %399 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit215
  %401 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit215
  call void @_ZdlPv(ptr noundef %398) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %404 = load ptr, ptr %58, align 8
  %405 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %407 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZdlPv(ptr noundef %404) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %411 unwind label %759

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %412 unwind label %761

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store ptr %413, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %413, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %417, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %410, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 0)
          to label %.noexc222 unwind label %763

.noexc222:                                        ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1841
  store i8 0, ptr %419, align 1
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1842
  store i8 1, ptr %420, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %410, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %410)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit225 unwind label %421

421:                                              ; preds = %.noexc222
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %410) #21
  br label %.body223

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit225: ; preds = %.noexc222
  %423 = load ptr, ptr %414, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %423)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit226 unwind label %424

424:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit225
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit226: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit225
  %427 = load ptr, ptr %65, align 8
  %428 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit226
  %430 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit226
  call void @_ZdlPv(ptr noundef %427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  %433 = load ptr, ptr %63, align 8
  %434 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @_ZdlPv(ptr noundef %433) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %440 unwind label %767

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %441 unwind label %769

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store ptr %442, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %442, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 0, ptr %446, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(145) %439, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 0)
          to label %.noexc233 unwind label %771

.noexc233:                                        ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 10000, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1988
  store i32 10000, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i8 1, ptr %449, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIjEE, i64 16), ptr %439, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(145) %439)
          to label %_ZN3nix7SettingIjEC2EPNS_6ConfigERKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit unwind label %450

450:                                              ; preds = %.noexc233
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %439) #21
  br label %.body234

_ZN3nix7SettingIjEC2EPNS_6ConfigERKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit: ; preds = %.noexc233
  %452 = load ptr, ptr %443, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %452)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit236 unwind label %453

453:                                              ; preds = %_ZN3nix7SettingIjEC2EPNS_6ConfigERKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit236: ; preds = %_ZN3nix7SettingIjEC2EPNS_6ConfigERKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit
  %456 = load ptr, ptr %70, align 8
  %457 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit236
  %459 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %460 = load i64, ptr %459, align 8
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit236
  call void @_ZdlPv(ptr noundef %456) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  %462 = load ptr, ptr %68, align 8
  %463 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %465 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %466 = load i64, ptr %465, align 8
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @_ZdlPv(ptr noundef %462) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %469 unwind label %775

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %470 unwind label %777

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store ptr %471, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %471, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 0, ptr %475, align 8
  invoke void @_ZN3nix15AbstractSettingC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3setIS6_St4lessIS6_ESaIS6_EESt8optionalINS_19ExperimentalFeatureEE(ptr noundef nonnull align 8 dereferenceable(139) %468, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 0)
          to label %.noexc243 unwind label %779

.noexc243:                                        ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i8 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 2137
  store i8 0, ptr %477, align 1
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 2138
  store i8 1, ptr %478, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7SettingIbEE, i64 16), ptr %468, align 8
  invoke void @_ZN3nix6Config10addSettingEPNS_15AbstractSettingE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(139) %468)
          to label %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit246 unwind label %479

479:                                              ; preds = %.noexc243
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %468) #21
  br label %.body244

_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit246: ; preds = %.noexc243
  %481 = load ptr, ptr %472, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %481)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit247 unwind label %482

482:                                              ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit246
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit247: ; preds = %_ZN3nix7SettingIbEC2EPNS_6ConfigERKbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKSt3setISB_St4lessISB_ESaISB_EEbSt8optionalINS_19ExperimentalFeatureEE.exit246
  %485 = load ptr, ptr %75, align 8
  %486 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit247
  %488 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit247
  call void @_ZdlPv(ptr noundef %485) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %491 = load ptr, ptr %73, align 8
  %492 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %494 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %495 = load i64, ptr %494, align 8
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @_ZdlPv(ptr noundef %491) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %497 unwind label %783

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  invoke void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.27") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %498 unwind label %785

498:                                              ; preds = %497
  %499 = load ptr, ptr %79, align 8
  %500 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %505 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %506 = load i8, ptr %505, align 8
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %509 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %81, ptr %509, align 8, !alias.scope !6
  store ptr %81, ptr %81, align 8, !alias.scope !6
  %510 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %510, align 8, !alias.scope !6
  %511 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %512 = load i64, ptr %511, align 8, !noalias !6
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %508
  %514 = load ptr, ptr %78, align 8, !noalias !6
  %515 = getelementptr inbounds i8, ptr %514, i64 %512
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i, %.lr.ph.i
  %521 = phi ptr [ %515, %.lr.ph.i ], [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i ]
  %.sroa.068.0108.i = phi ptr [ %514, %.lr.ph.i ], [ %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i ]
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %.sroa.068.0108.i to i64
  br label %524

524:                                              ; preds = %528, %520
  %.sroa.013.0107.i = phi ptr [ %.sroa.068.0108.i, %520 ], [ %.sroa.013.1.i, %528 ]
  %.sroa.068.1106.i = phi ptr [ %.sroa.068.0108.i, %520 ], [ %529, %528 ]
  %525 = load i8, ptr %.sroa.068.1106.i, align 1
  switch i8 %525, label %528 [
    i8 58, label %.critedge.i
    i8 61, label %526
  ]

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.068.1106.i, i64 1
  br label %528

528:                                              ; preds = %526, %524
  %.sroa.013.1.i = phi ptr [ %527, %526 ], [ %.sroa.013.0107.i, %524 ]
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.068.1106.i, i64 1
  %530 = icmp eq ptr %529, %521
  br i1 %530, label %531, label %524, !llvm.loop !9

531:                                              ; preds = %528
  %532 = sub i64 %522, %523
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr %533, ptr %2, align 8, !noalias !6
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %534, align 8, !noalias !6
  %535 = icmp ugt i64 %532, 15
  br i1 %535, label %536, label %._crit_edge.i.i.i

536:                                              ; preds = %531
  %537 = icmp slt i64 %532, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc.i.i unwind label %548

.noexc.i.i:                                       ; preds = %538
  unreachable

539:                                              ; preds = %536
  %540 = add nuw i64 %532, 1
  %541 = icmp slt i64 %540, 0
  br i1 %541, label %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

542:                                              ; preds = %539
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc5.i.i unwind label %548

.noexc5.i.i:                                      ; preds = %542
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %539
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #25
          to label %.noexc6.i.i unwind label %548

.noexc6.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %543, ptr %2, align 8, !noalias !6
  store i64 %532, ptr %533, align 8, !noalias !6
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6.i.i, %531
  %544 = phi ptr [ %543, %.noexc6.i.i ], [ %533, %531 ]
  switch i64 %532, label %547 [
    i64 1, label %545
    i64 0, label %550
  ]

545:                                              ; preds = %._crit_edge.i.i.i
  %546 = load i8, ptr %.sroa.068.0108.i, align 1
  store i8 %546, ptr %544, align 1
  br label %550

547:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %544, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.068.0108.i, i64 %532, i1 false)
  br label %550

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %542, %538
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body.i

550:                                              ; preds = %547, %545, %._crit_edge.i.i.i
  store i64 %532, ptr %534, align 8, !noalias !6
  %551 = getelementptr inbounds i8, ptr %544, i64 %532
  store i8 0, ptr %551, align 1
  %552 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc.i unwind label %571

.noexc.i:                                         ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  store ptr %554, ptr %553, align 8
  %555 = load ptr, ptr %2, align 8, !noalias !6
  %556 = icmp eq ptr %555, %533
  br i1 %556, label %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i257

557:                                              ; preds = %.noexc.i
  %558 = load i64, ptr %534, align 8, !noalias !6
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = add nuw nsw i64 %558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %554, ptr noundef nonnull align 8 dereferenceable(1) %533, i64 %560, i1 false)
  br label %562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i257: ; preds = %.noexc.i
  store ptr %555, ptr %553, align 8
  %561 = load i64, ptr %533, align 8, !noalias !6
  store i64 %561, ptr %554, align 8
  %.pre.i.i.i.i = load i64, ptr %534, align 8, !noalias !6
  br label %562

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i257, %557
  %563 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i257 ], [ %558, %557 ]
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store i64 %563, ptr %564, align 8
  store ptr %533, ptr %2, align 8, !noalias !6
  store i64 0, ptr %534, align 8, !noalias !6
  store i8 0, ptr %533, align 8, !noalias !6
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  %565 = load i64, ptr %510, align 8, !alias.scope !6
  %566 = add i64 %565, 1
  store i64 %566, ptr %510, align 8, !alias.scope !6
  %567 = load ptr, ptr %2, align 8, !noalias !6
  %568 = icmp eq ptr %567, %533
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %562
  %569 = load i64, ptr %534, align 8, !noalias !6
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %562
  call void @_ZdlPv(ptr noundef %567) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.loopexit

571:                                              ; preds = %550
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body.i

.body.i:                                          ; preds = %571, %548
  %.pn30.i = phi { ptr, i32 } [ %572, %571 ], [ %549, %548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body258

.critedge.i:                                      ; preds = %524
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store ptr %516, ptr %4, align 8, !noalias !6
  store i64 0, ptr %517, align 8, !noalias !6
  %573 = ptrtoint ptr %.sroa.013.0107.i to i64
  %574 = sub i64 %522, %573
  %575 = icmp ugt i64 %574, 15
  br i1 %575, label %576, label %._crit_edge.i.i33.i

576:                                              ; preds = %.critedge.i
  %577 = icmp slt i64 %574, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %576
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc.i37.i unwind label %.body38.loopexit.split-lp.i

.noexc.i37.i:                                     ; preds = %578
  unreachable

579:                                              ; preds = %576
  %580 = add nuw i64 %574, 1
  %581 = icmp slt i64 %580, 0
  br i1 %581, label %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i34.i

582:                                              ; preds = %579
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc5.i36.i unwind label %.body38.loopexit.split-lp.i

.noexc5.i36.i:                                    ; preds = %582
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i34.i: ; preds = %579
  %583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #25
          to label %.noexc6.i35.i unwind label %.body38.loopexit.i

.noexc6.i35.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i34.i
  store ptr %583, ptr %4, align 8, !noalias !6
  store i64 %574, ptr %516, align 8, !noalias !6
  br label %._crit_edge.i.i33.i

._crit_edge.i.i33.i:                              ; preds = %.noexc6.i35.i, %.critedge.i
  %584 = phi ptr [ %583, %.noexc6.i35.i ], [ %516, %.critedge.i ]
  switch i64 %574, label %587 [
    i64 1, label %585
    i64 0, label %588
  ]

585:                                              ; preds = %._crit_edge.i.i33.i
  %586 = load i8, ptr %.sroa.013.0107.i, align 1
  store i8 %586, ptr %584, align 1
  br label %588

587:                                              ; preds = %._crit_edge.i.i33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %584, ptr align 1 %.sroa.013.0107.i, i64 %574, i1 false)
  br label %588

.body38.loopexit.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i34.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i

.body38.loopexit.split-lp.i:                      ; preds = %582, %578
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i

.body38.i:                                        ; preds = %.body38.loopexit.split-lp.i, %.body38.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body38.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body38.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body258

588:                                              ; preds = %587, %585, %._crit_edge.i.i33.i
  store i64 %574, ptr %517, align 8, !noalias !6
  %589 = getelementptr inbounds i8, ptr %584, i64 %574
  store i8 0, ptr %589, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %590 = load ptr, ptr %4, align 8, !noalias !6
  %591 = load i64, ptr %517, align 8, !noalias !6
  %592 = invoke noundef zeroext i1 @_ZN3nix12EvalSettings11isPseudoUrlESt17basic_string_viewIcSt11char_traitsIcEE(i64 %591, ptr %590)
          to label %593 unwind label %607

593:                                              ; preds = %588
  br i1 %592, label %599, label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %4, align 8, !noalias !6
  %596 = load i64, ptr %517, align 8, !noalias !6
  %597 = invoke noundef zeroext i1 @_ZN3nix9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %596, ptr %595, i64 6, ptr nonnull @.str.52)
          to label %598 unwind label %607

598:                                              ; preds = %594
  br i1 %597, label %599, label %.critedge2.i

599:                                              ; preds = %598, %593
  %600 = load ptr, ptr %78, align 8, !noalias !6
  %601 = load i64, ptr %511, align 8, !noalias !6
  %602 = getelementptr inbounds i8, ptr %600, i64 %601
  br label %603

603:                                              ; preds = %605, %599
  %.sroa.068.1.pn.i = phi ptr [ %.sroa.068.1106.i, %599 ], [ %.sroa.068.4.i, %605 ]
  %.sroa.068.4.i = getelementptr inbounds nuw i8, ptr %.sroa.068.1.pn.i, i64 1
  %604 = icmp eq ptr %.sroa.068.4.i, %602
  br i1 %604, label %.critedge2.i, label %605

605:                                              ; preds = %603
  %606 = load i8, ptr %.sroa.068.4.i, align 1
  %.not27.i = icmp eq i8 %606, 58
  br i1 %.not27.i, label %.critedge2.i, label %603, !llvm.loop !10

607:                                              ; preds = %594, %588
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %656

.critedge2.i:                                     ; preds = %605, %603, %598
  %.sroa.068.3.i = phi ptr [ %.sroa.068.1106.i, %598 ], [ %.sroa.068.4.i, %603 ], [ %.sroa.068.4.i, %605 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  store ptr %518, ptr %6, align 8, !noalias !6
  store i64 0, ptr %519, align 8, !noalias !6
  %609 = ptrtoint ptr %.sroa.068.3.i to i64
  %610 = sub i64 %609, %523
  %611 = icmp ugt i64 %610, 15
  br i1 %611, label %612, label %._crit_edge.i.i43.i

612:                                              ; preds = %.critedge2.i
  %613 = icmp slt i64 %610, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %612
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc.i47.i unwind label %.loopexit.split-lp.i

.noexc.i47.i:                                     ; preds = %614
  unreachable

615:                                              ; preds = %612
  %616 = add nuw i64 %610, 1
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i44.i

618:                                              ; preds = %615
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc5.i46.i unwind label %.loopexit.split-lp.i

.noexc5.i46.i:                                    ; preds = %618
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i44.i: ; preds = %615
  %619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #25
          to label %.noexc6.i45.i unwind label %.loopexit83.i

.noexc6.i45.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i44.i
  store ptr %619, ptr %6, align 8, !noalias !6
  store i64 %610, ptr %518, align 8, !noalias !6
  br label %._crit_edge.i.i43.i

._crit_edge.i.i43.i:                              ; preds = %.noexc6.i45.i, %.critedge2.i
  %620 = phi ptr [ %619, %.noexc6.i45.i ], [ %518, %.critedge2.i ]
  switch i64 %610, label %623 [
    i64 1, label %621
    i64 0, label %625
  ]

621:                                              ; preds = %._crit_edge.i.i43.i
  %622 = load i8, ptr %.sroa.068.0108.i, align 1
  store i8 %622, ptr %620, align 1
  br label %625

623:                                              ; preds = %._crit_edge.i.i43.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %620, ptr align 1 %.sroa.068.0108.i, i64 %610, i1 false)
  br label %625

.loopexit83.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i44.i
  %lpad.loopexit84.i = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit.split-lp.i:                             ; preds = %618, %614
  %lpad.loopexit.split-lp85.i = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %.loopexit.split-lp.i, %.loopexit83.i
  %lpad.phi86.i = phi { ptr, i32 } [ %lpad.loopexit84.i, %.loopexit83.i ], [ %lpad.loopexit.split-lp85.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body48.i

625:                                              ; preds = %623, %621, %._crit_edge.i.i43.i
  store i64 %610, ptr %519, align 8, !noalias !6
  %626 = getelementptr inbounds i8, ptr %620, i64 %610
  store i8 0, ptr %626, align 1
  %627 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc54.i unwind label %654

.noexc54.i:                                       ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store ptr %629, ptr %628, align 8
  %630 = load ptr, ptr %6, align 8, !noalias !6
  %631 = icmp eq ptr %630, %518
  br i1 %631, label %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i

632:                                              ; preds = %.noexc54.i
  %633 = load i64, ptr %519, align 8, !noalias !6
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  %635 = add nuw nsw i64 %633, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %629, ptr noundef nonnull align 8 dereferenceable(1) %518, i64 %635, i1 false)
  br label %637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i: ; preds = %.noexc54.i
  store ptr %630, ptr %628, align 8
  %636 = load i64, ptr %518, align 8, !noalias !6
  store i64 %636, ptr %629, align 8
  %.pre.i.i.i53.i = load i64, ptr %519, align 8, !noalias !6
  br label %637

637:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i, %632
  %638 = phi i64 [ %.pre.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i51.i ], [ %633, %632 ]
  %639 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store i64 %638, ptr %639, align 8
  store ptr %518, ptr %6, align 8, !noalias !6
  store i64 0, ptr %519, align 8, !noalias !6
  store i8 0, ptr %518, align 8, !noalias !6
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  %640 = load i64, ptr %510, align 8, !alias.scope !6
  %641 = add i64 %640, 1
  store i64 %641, ptr %510, align 8, !alias.scope !6
  %642 = load ptr, ptr %6, align 8, !noalias !6
  %643 = icmp eq ptr %642, %518
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %637
  %644 = load i64, ptr %519, align 8, !noalias !6
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %637
  call void @_ZdlPv(ptr noundef %642) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %646 = load ptr, ptr %78, align 8, !noalias !6
  %647 = load i64, ptr %511, align 8, !noalias !6
  %648 = getelementptr inbounds i8, ptr %646, i64 %647
  %649 = icmp eq ptr %.sroa.068.3.i, %648
  %650 = load ptr, ptr %4, align 8, !noalias !6
  %651 = icmp eq ptr %650, %516
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %652 = load i64, ptr %517, align 8, !noalias !6
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %650) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %649, label %.loopexit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i

654:                                              ; preds = %625
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body48.i

.body48.i:                                        ; preds = %654, %624
  %.pn.i = phi { ptr, i32 } [ %655, %654 ], [ %lpad.phi86.i, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %656

656:                                              ; preds = %.body48.i, %607
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body48.i ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %.pre130.i = load i64, ptr %511, align 8, !noalias !6
  %.pre.i = load ptr, ptr %78, align 8, !noalias !6
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.068.3.i, i64 1
  %658 = getelementptr inbounds i8, ptr %.pre.i, i64 %.pre130.i
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %.loopexit, label %520, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %660 = load ptr, ptr %121, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 72
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(185) %121, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit unwind label %788

_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit: ; preds = %.loopexit
  %663 = load ptr, ptr %81, align 8
  %.not8.i.i.i261 = icmp eq ptr %663, %81
  br i1 %.not8.i.i.i261, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265
  %.09.i.i.i263 = phi ptr [ %664, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265 ], [ %663, %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit ]
  %664 = load ptr, ptr %.09.i.i.i263, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.09.i.i.i263, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %.09.i.i.i263, i64 32
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i267: ; preds = %.lr.ph.i.i.i262
  %669 = getelementptr inbounds nuw i8, ptr %.09.i.i.i263, i64 24
  %670 = load i64, ptr %669, align 8
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i264: ; preds = %.lr.ph.i.i.i262
  call void @_ZdlPv(ptr noundef %666) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i267
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %665) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i263) #23
  %.not.i.i.i266 = icmp eq ptr %664, %81
  br i1 %.not.i.i.i266, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268, label %.lr.ph.i.i.i262, !llvm.loop !4

672:                                              ; preds = %1
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %813

674:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %681

676:                                              ; preds = %93
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %94
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %103, %678
  %eh.lpad-body = phi { ptr, i32 } [ %679, %678 ], [ %104, %103 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %680

680:                                              ; preds = %.body, %676
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %677, %676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %681

681:                                              ; preds = %680, %674
  %.pn.pn = phi { ptr, i32 } [ %.pn, %680 ], [ %675, %674 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %812

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %811

684:                                              ; preds = %122
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %691

686:                                              ; preds = %123
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %124
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %130, %688
  %eh.lpad-body116 = phi { ptr, i32 } [ %689, %688 ], [ %131, %130 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %690

690:                                              ; preds = %.body115, %686
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body116, %.body115 ], [ %687, %686 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %691

691:                                              ; preds = %690, %684
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %690 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %811

692:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %702

694:                                              ; preds = %158
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %701

696:                                              ; preds = %159
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %160
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %173, %175, %698
  %eh.lpad-body126 = phi { ptr, i32 } [ %699, %698 ], [ %.pn.i.i, %173 ], [ %176, %175 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %700

700:                                              ; preds = %.body125, %696
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body126, %.body125 ], [ %697, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %701

701:                                              ; preds = %700, %694
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %700 ], [ %695, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %702

702:                                              ; preds = %701, %692
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %701 ], [ %693, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %810

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %710

705:                                              ; preds = %200
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %201
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %210, %707
  %eh.lpad-body139 = phi { ptr, i32 } [ %708, %707 ], [ %211, %210 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %709

709:                                              ; preds = %.body138, %705
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body139, %.body138 ], [ %706, %705 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %710

710:                                              ; preds = %709, %703
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %709 ], [ %704, %703 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %809

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %718

713:                                              ; preds = %229
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %230
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %239, %715
  %eh.lpad-body150 = phi { ptr, i32 } [ %716, %715 ], [ %240, %239 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %717

717:                                              ; preds = %.body149, %713
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body150, %.body149 ], [ %714, %713 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %718

718:                                              ; preds = %717, %711
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %717 ], [ %712, %711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %808

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %726

721:                                              ; preds = %258
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %259
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %268, %723
  %eh.lpad-body161 = phi { ptr, i32 } [ %724, %723 ], [ %269, %268 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %725

725:                                              ; preds = %.body160, %721
  %.pn68 = phi { ptr, i32 } [ %eh.lpad-body161, %.body160 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %726

726:                                              ; preds = %725, %719
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %725 ], [ %720, %719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %807

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %734

729:                                              ; preds = %289
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %290
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.body171:                                         ; preds = %296, %731
  %eh.lpad-body172 = phi { ptr, i32 } [ %732, %731 ], [ %297, %296 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %733

733:                                              ; preds = %.body171, %729
  %.pn71 = phi { ptr, i32 } [ %eh.lpad-body172, %.body171 ], [ %730, %729 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %734

734:                                              ; preds = %733, %727
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %733 ], [ %728, %727 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %806

735:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit188
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %742

737:                                              ; preds = %324
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %325
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %334, %739
  %eh.lpad-body191 = phi { ptr, i32 } [ %740, %739 ], [ %335, %334 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %741

741:                                              ; preds = %.body190, %737
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body191, %.body190 ], [ %738, %737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %742

742:                                              ; preds = %741, %735
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %741 ], [ %736, %735 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %805

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %750

745:                                              ; preds = %353
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %354
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

.body201:                                         ; preds = %363, %747
  %eh.lpad-body202 = phi { ptr, i32 } [ %748, %747 ], [ %364, %363 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %749

749:                                              ; preds = %.body201, %745
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body202, %.body201 ], [ %746, %745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %750

750:                                              ; preds = %749, %743
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %749 ], [ %744, %743 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %804

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %758

753:                                              ; preds = %382
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %383
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %392, %755
  %eh.lpad-body213 = phi { ptr, i32 } [ %756, %755 ], [ %393, %392 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %757

757:                                              ; preds = %.body212, %753
  %.pn80 = phi { ptr, i32 } [ %eh.lpad-body213, %.body212 ], [ %754, %753 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %758

758:                                              ; preds = %757, %751
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %757 ], [ %752, %751 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %803

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %766

761:                                              ; preds = %411
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %412
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.body223:                                         ; preds = %421, %763
  %eh.lpad-body224 = phi { ptr, i32 } [ %764, %763 ], [ %422, %421 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %765

765:                                              ; preds = %.body223, %761
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body224, %.body223 ], [ %762, %761 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %766

766:                                              ; preds = %765, %759
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %765 ], [ %760, %759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  br label %802

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %774

769:                                              ; preds = %440
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %441
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %450, %771
  %eh.lpad-body235 = phi { ptr, i32 } [ %772, %771 ], [ %451, %450 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %773

773:                                              ; preds = %.body234, %769
  %.pn86 = phi { ptr, i32 } [ %eh.lpad-body235, %.body234 ], [ %770, %769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %774

774:                                              ; preds = %773, %767
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %773 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  br label %801

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %782

777:                                              ; preds = %469
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %470
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %479, %779
  %eh.lpad-body245 = phi { ptr, i32 } [ %780, %779 ], [ %480, %479 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %781

781:                                              ; preds = %.body244, %777
  %.pn89 = phi { ptr, i32 } [ %eh.lpad-body245, %.body244 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %782

782:                                              ; preds = %781, %775
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %781 ], [ %776, %775 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %800

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %497
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %787

787:                                              ; preds = %785, %783
  %.pn92 = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %799

788:                                              ; preds = %.loopexit
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i265, %_ZN3nix7SettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEaSERKS9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %790 = load i8, ptr %505, align 8
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

792:                                              ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268
  store i8 0, ptr %505, align 8
  %793 = load ptr, ptr %78, align 8
  %794 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270: ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269: ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i270
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit268, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  ret void

.body258:                                         ; preds = %.body.i, %.body38.i, %656, %788
  %.pn94 = phi { ptr, i32 } [ %789, %788 ], [ %.pn30.i, %.body.i ], [ %.pn.pn.i, %656 ], [ %lpad.phi.i, %.body38.i ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %799

799:                                              ; preds = %.body258, %787
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body258 ], [ %.pn92, %787 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %468) #21
  br label %800

800:                                              ; preds = %799, %782
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %799 ], [ %.pn89.pn, %782 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %439) #21
  br label %801

801:                                              ; preds = %800, %774
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %800 ], [ %.pn86.pn, %774 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %410) #21
  br label %802

802:                                              ; preds = %801, %766
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %801 ], [ %.pn83.pn, %766 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %381) #21
  br label %803

803:                                              ; preds = %802, %758
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %802 ], [ %.pn80.pn, %758 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %352) #21
  br label %804

804:                                              ; preds = %803, %750
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %803 ], [ %.pn77.pn, %750 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %323) #21
  br label %805

805:                                              ; preds = %804, %742
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn, %804 ], [ %.pn74.pn, %742 ]
  call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %286) #21
  br label %806

806:                                              ; preds = %805, %734
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %805 ], [ %.pn71.pn, %734 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %257) #21
  br label %807

807:                                              ; preds = %806, %726
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %806 ], [ %.pn68.pn, %726 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %228) #21
  br label %808

808:                                              ; preds = %807, %718
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn, %807 ], [ %.pn65.pn, %718 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %199) #21
  br label %809

809:                                              ; preds = %808, %710
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %808 ], [ %.pn62.pn, %710 ]
  call void @_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %157) #21
  br label %810

810:                                              ; preds = %809, %702
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %809 ], [ %.pn58.pn.pn, %702 ]
  call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %121) #21
  br label %811

811:                                              ; preds = %810, %691, %682
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %810 ], [ %.pn55.pn, %691 ], [ %683, %682 ]
  call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %92) #21
  br label %812

812:                                              ; preds = %811, %681
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %811 ], [ %.pn.pn, %681 ]
  call void @_ZN3nix6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  br label %813

813:                                              ; preds = %812, %672
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %812 ], [ %673, %672 ]
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
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
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
  br i1 %16, label %97, label %17

17:                                               ; preds = %1
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix12evalSettingsE, i64 928), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %97, label %20

20:                                               ; preds = %17
  invoke void @_ZN3nix13getNixDefExprB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %21 unwind label %80

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32)
          to label %22 unwind label %82

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr %23, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke fastcc void @"_ZZN3nix12EvalSettings17getDefaultNixPathB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %84

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %24, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZN3nix15rootChannelsDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %43 unwind label %80

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33)
          to label %44 unwind label %87

44:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %89

45:                                               ; preds = %44
  invoke fastcc void @"_ZZN3nix12EvalSettings17getDefaultNixPathB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %91

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN3nix15rootChannelsDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
          to label %65 unwind label %80

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr %66, ptr %12, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  invoke fastcc void @"_ZZN3nix12EvalSettings17getDefaultNixPathB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %95

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %69
  %72 = load i64, ptr %67, align 8
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %97

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %20
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %98

82:                                               ; preds = %21
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %22
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %98

87:                                               ; preds = %43
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %45
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn7 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %94

94:                                               ; preds = %93, %87
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %93 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %98

95:                                               ; preds = %65
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %98

97:                                               ; preds = %1, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  ret void

98:                                               ; preds = %95, %94, %86, %80
  %.pn10 = phi { ptr, i32 } [ %96, %95 ], [ %81, %80 ], [ %.pn7.pn, %94 ], [ %.pn, %86 ]
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  br i1 %5, label %6, label %53

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

common.resume:                                    ; preds = %52, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i ], [ %.pn, %52 ]
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
  br label %53

17:                                               ; preds = %6
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.53)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %48

18:                                               ; preds = %17
  %19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %50

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %40 = load i64, ptr %33, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %53

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

53:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %2
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
          to label %.critedge unwind label %22

7:                                                ; preds = %1
  call void @_ZN3nix7getHomeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49)
          to label %8 unwind label %.thread12

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void

.thread12:                                        ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.thread12, %22
  %.sink17 = phi ptr [ %3, %.thread12 ], [ %2, %22 ]
  %.pn15 = phi { ptr, i32 } [ %21, %.thread12 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink17) #21
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
  %11 = tail call ptr @memchr(ptr noundef %.02132.i.i, i32 noundef 58, i64 noundef %10) #21
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_mmRKS3_.exit unwind label %38

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = load i64, ptr %21, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread

38:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread45
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %39

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
  br i1 %8, label %9, label %47

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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 27)
          to label %.noexc unwind label %42

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
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %28, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit15

40:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %50

47:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit15 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit15: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.sink = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %7, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  ret void

50:                                               ; preds = %40, %46, %48
  %.sink20 = phi ptr [ %7, %48 ], [ %6, %46 ], [ %6, %40 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink20) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3nix9hasPrefixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3nix12EvalSettings16getCurrentSystemB5cxx11Ev(ptr noundef nonnull readonly align 8 dereferenceable(2144) %0) local_unnamed_addr #8 align 2 {
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %12) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN3nix11BaseSettingINSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3nix15AbstractSettingD2Ev(ptr noundef nonnull align 8 dereferenceable(139) %28) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix6ConfigE, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %32

32:                                               ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix14AbstractConfigE, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %_ZN3nix6ConfigD2Ev.exit unwind label %38

38:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix6Config11SettingDataESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not8.i.i.i1 = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i1, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5
  %.09.i.i.i3 = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5 ], [ %13, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %.09.i.i.i3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i2
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i2
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i7
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i3) #23
  %.not.i.i.i6 = icmp eq ptr %14, %12
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
  br i1 %11, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit, label %25

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.06.i, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.06.i) #23
  %24 = icmp eq ptr %14, %0
  br i1 %24, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit, label %13, !llvm.loop !19

25:                                               ; preds = %.critedge
  %26 = tail call ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EvEESt14_List_iteratorIS5_ESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %.sroa.015.0.lcssa, ptr %2)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_ES9_.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit.i, %.critedge, %25
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %4, %24
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %24 ], [ %1, %4 ], [ %.sroa.06.0, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ]
  ret ptr %.sroa.06.012
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8
  store i64 %.0, ptr %7, align 8
  br label %.split12

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %6, align 1
  br label %39

.split12:                                         ; preds = %.thread, %29
  %31 = phi ptr [ %25, %.thread ], [ %6, %29 ]
  %32 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %33, label %35

33:                                               ; preds = %.split12
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %5
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3nix11BaseSettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix6Config11SettingDataEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
